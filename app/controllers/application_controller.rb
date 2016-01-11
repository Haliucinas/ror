class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper
# action to display user ip
=begin
  def index
    render :text => env['action_dispatch.remote_ip'].calculate_ip
  end
=end
end