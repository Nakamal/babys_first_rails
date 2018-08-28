Rails.application.routes.draw do
  namespace :api do
    get "/hello" => "welcomes#hello_action"
    get "/about" => "welcomes#about"
  end
end
