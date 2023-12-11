#include "../yhx/log.h"
#include <iostream>

int main(int atgs, char **argv)
{

    yhx::Logger::ptr logger(new yhx::Logger);

    logger->addAppender(yhx::LogAppender::ptr(new yhx::StdoutLogAppender));

    yhx::LogEvent::ptr event(new yhx::LogEvent(__FILE__, __LINE__, 0, 1, 2, time(0)));
    std::cout << "log 2222\n";

    logger->log(yhx::LogLevel::Level::DEBUG, event);
    std::cout << "hello world" << std::endl;
    return 0;
}

// int main(int argc, char **argv)
// {
//     yhx::Logger::ptr logger(new yhx::Logger);
//     logger->addAppender(yhx::LogAppender::ptr(new yhx::StdoutLogAppender));

//     yhx::FileLogAppender::ptr file_appender(new yhx::FileLogAppender("./log.txt"));
//     yhx::LogFormatter::ptr fmt(new yhx::LogFormatter("%d%T%p%T%m%n"));
//     file_appender->setFormatter(fmt);
//     file_appender->setLevel(yhx::LogLevel::ERROR);

//     logger->addAppender(file_appender);

//     // yhx::LogEvent::ptr event(new yhx::LogEvent(__FILE__, __LINE__, 0, yhx::GetThreadId(), yhx::GetFiberId(), time(0)));
//     // event->getSS() << "hello yhx log";
//     // logger->log(yhx::LogLevel::DEBUG, event);
//     std::cout << "hello yhx log" << std::endl;

//     yhx_LOG_INFO(logger) << "test macro";
//     yhx_LOG_ERROR(logger) << "test macro error";

//     yhx_LOG_FMT_ERROR(logger, "test macro fmt error %s", "aa");

//     auto l = yhx::LoggerMgr::GetInstance()->getLogger("xx");
//     yhx_LOG_INFO(l) << "xxx";
//     return 0;
// }
