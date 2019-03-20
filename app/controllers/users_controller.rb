class UsersController < ApplicationController
  def new
  end

  def create
    # user = params[:user]
    username = params[:username]
    email = params[:email]
    password = params[:password]
    puts "#####"
    puts "#{username} #{email} #{password}"
    puts "#####"
  end
end
