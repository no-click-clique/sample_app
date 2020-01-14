class Api::ExamplePagesController < ApplicationController

  def hello_method
    # deliver a web response as a view
    @time = Time.now.strftime("%A, %d %b %Y %l:%M %p")
    @message = "hello world"
    render "hello.json.jb"
  end

  def goodbye_method
    render json: {my_message: "Farewell!", another_key: "Another value"}
  end

end
