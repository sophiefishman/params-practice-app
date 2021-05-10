Rails.application.routes.draw do

  # get "/query_params", controller: "one_word", action: "query_params"

  get "/hello_method", controller: "words", action: "hello_method"

  get "/query_params", controller: "words", action: "query_params"

  post "/query_params", controller: "words", action: "query_params"

end
