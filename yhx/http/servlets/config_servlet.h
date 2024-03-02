#pragma once
#include "yhx/http/servlet.h"

namespace yhx {
namespace http {

class ConfigServlet : public Servlet {
 public:
  ConfigServlet();
  virtual int32_t handle(yhx::http::HttpRequest::ptr request,
                         yhx::http::HttpResponse::ptr response,
                         yhx::http::HttpSession::ptr session) override;
};

}  // namespace http
}  // namespace yhx
