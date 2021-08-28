Rails.application.routes.draw do
  get "/query_params", controller: "phrases", action: "query_params"
  get "/url_segment_params/:message", controller: "phrases", action: "url_segment_params"
  post "/query_params", controller: "phrases", action: "query_params"
end
