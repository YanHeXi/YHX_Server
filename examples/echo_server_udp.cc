#include "yhx/iomanager.h"
#include "yhx/log.h"
#include "yhx/socket.h"

static yhx::Logger::ptr g_logger = YHX_LOG_ROOT();

void run() {
  yhx::IPAddress::ptr addr = yhx::Address::LookupAnyIPAddress("0.0.0.0:8050");
  yhx::Socket::ptr sock = yhx::Socket::CreateUDP(addr);
  if (sock->bind(addr)) {
    YHX_LOG_INFO(g_logger) << "udp bind : " << *addr;
  } else {
    YHX_LOG_ERROR(g_logger) << "udp bind : " << *addr << " fail";
    return;
  }
  while (true) {
    char buff[1024];
    yhx::Address::ptr from(new yhx::IPv4Address);
    int len = sock->recvFrom(buff, 1024, from);
    if (len > 0) {
      buff[len] = '\0';
      YHX_LOG_INFO(g_logger) << "recv: " << buff << " from: " << *from;
      len = sock->sendTo(buff, len, from);
      if (len < 0) {
        YHX_LOG_INFO(g_logger)
            << "send: " << buff << " to: " << *from << " error=" << len;
      }
    }
  }
}

int main(int argc, char** argv) {
  yhx::IOManager iom(1);
  iom.schedule(run);
  return 0;
}
