class UserController < ApplicationController
  def index
    @users = User.all
  end

  def show 
    @user = User.find(params[:id])
  end  

  def new 
    @user = User.new
  end 

  def create 
    @users = User.new(naam: "...", email: "...", membership: "...")

    if @user.save 
      redirect_to @user
    end

  end 



end
