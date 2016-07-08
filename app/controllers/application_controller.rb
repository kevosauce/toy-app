class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "toy app says hello"
  end
end
