class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

=begin
  def hello
    render text: "hello, world!"
  end
  
  def goodbye
    render text: 'Bye!'+params[:id]
  end
  
  def seeyou
    render text: 'See You!'
  end
=end
end
