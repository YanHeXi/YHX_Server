#pragma once
#include "http_session.h"
#include "servlet.h"
#include "yhx/tcp_server.h"

namespace yhx {
namespace http {

/**
 * @brief HTTP服务器类
 */
class HttpServer : public TcpServer {
 public:
  /// 智能指针类型
  typedef std::shared_ptr<HttpServer> ptr;

  /**
   * @brief 构造函数
   * @param[in] keepalive 是否长连接
   * @param[in] worker 工作调度器
   * @param[in] accept_worker 接收连接调度器
   */
  HttpServer(bool keepalive = false,
             yhx::IOManager* worker = yhx::IOManager::GetThis(),
             yhx::IOManager* io_worker = yhx::IOManager::GetThis(),
             yhx::IOManager* accept_worker = yhx::IOManager::GetThis());

  /**
   * @brief 获取ServletDispatch
   */
  ServletDispatch::ptr getServletDispatch() const { return m_dispatch; }

  /**
   * @brief 设置ServletDispatch
   */
  void setServletDispatch(ServletDispatch::ptr v) { m_dispatch = v; }

  virtual void setName(const std::string& v) override;

 protected:
  virtual void handleClient(Socket::ptr client) override;

 private:
  /// 是否支持长连接
  bool m_isKeepalive;
  /// Servlet分发器
  ServletDispatch::ptr m_dispatch;
};

}  // namespace http
}  // namespace yhx
