class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html:"hello, Hiroshi-kun!"
  end
  include SessionsHelper

end
