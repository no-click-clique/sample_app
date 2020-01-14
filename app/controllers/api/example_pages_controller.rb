class Api::ExamplePagesController < ApplicationController

  def hello_method
    # deliver a web response
    render json: {message: "Hello World"}
  end

  def goodbye_method
    render json: {my_message: "Farewell!", another_key: "Another value"}
  end

end
