class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end

  def later
    render html: "later all!"
  end

end #class ApplicationController
