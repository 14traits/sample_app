Rails.application.routes.draw do
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/nope_path", controller: "example_pages", action: "nope_method"
  get "/array_path", controller: "example_pages", action: "array_method"
end
