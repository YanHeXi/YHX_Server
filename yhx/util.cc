#include "util.h"
#include <execinfo.h>
#include <sys/time.h>
#include <dirent.h>
#include <unistd.h>
#include <cstring>
#include <sys/stat.h>
#include <sys/types.h>
#include <arpa/inet.h>
#include <ifaddrs.h>
// #include <google/protobuf/unknown_field_set.h>
#include "log.h"
// #include "fiber.h"

namespace yhx
{

    // static yhx::Logger::ptr g_logger = yhx_LOG_NAME("system");

    pid_t GetThreadId()
    {
        return syscall(SYS_gettid);
    }

    uint32_t GetFiberId()
    {
        return 0;
        // return yhx::Fiber::GetFiberId();
    }

}
