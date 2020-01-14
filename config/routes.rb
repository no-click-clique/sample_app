Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    # api namespace adds /api to the beginning of the url
    get "/hello_url" => "example_pages#hello_method"
    get "/goodbye_url" => "example_pages#goodbye_method"
  end
end
