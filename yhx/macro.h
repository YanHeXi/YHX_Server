#pragma once

#include <string.h>
#include <assert.h>
#include "log.h"
#include "util.h"

#if defined __GNUC__ || defined __llvm__
/// LIKCLY 宏的封装, 告诉编译器优化,条件大概率成立
#define YHX_LIKELY(x) __builtin_expect(!!(x), 1)
/// LIKCLY 宏的封装, 告诉编译器优化,条件大概率不成立
#define YHX_UNLIKELY(x) __builtin_expect(!!(x), 0)
#else
#define YHX_LIKELY(x) (x)
#define YHX_UNLIKELY(x) (x)
#endif
/**
 * yhx change
 */
// [[likely]] bool YHX_LIKELY(bool x)
// {
//     return x;
// }

// [[unlikely]] bool YHX_UNLIKELY(bool x)
// {
//     return x;
// }

/// 断言宏封装
#define YHX_ASSERT(x)                                                            \
    if (YHX_UNLIKELY(!(x)))                                                      \
    {                                                                            \
        YHX_LOG_ERROR(YHX_LOG_ROOT()) << "ASSERTION: " #x                        \
                                      << "\nbacktrace:\n"                        \
                                      << yhx::BacktraceToString(100, 2, "    "); \
        assert(x);                                                               \
    }

/// 断言宏封装
#define YHX_ASSERT2(x, w)                                                        \
    if (YHX_UNLIKELY(!(x)))                                                      \
    {                                                                            \
        YHX_LOG_ERROR(YHX_LOG_ROOT()) << "ASSERTION: " #x                        \
                                      << "\n"                                    \
                                      << w                                       \
                                      << "\nbacktrace:\n"                        \
                                      << yhx::BacktraceToString(100, 2, "    "); \
        assert(x);                                                               \
    }
