class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "こんにちは! Hello, world!"
  end

  def goodbye
    render html: "おつかれさま! Goodbye!"
  end
end
