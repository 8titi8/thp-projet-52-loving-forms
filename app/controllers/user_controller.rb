class UserController < ApplicationController

  def new_html
    @user = User.new
  end

  def create_html
    user = User.new
    user.username = params[:username]
    user.email = params[:email]
    user.bio = params[:bio]
    user.save
    @user = user
    if @user.valid?
    else
      render 'new_html'
    end
  end

  def new_form_tag
    @user = User.new
  end

  def create_form_tag
    user = User.new
    user.username = params[:username]
    user.email = params[:email]
    user.bio = params[:bio]
    user.save
    @user = user
    if @user.valid?
    else
      render 'new_form_tag'
    end
  end

  def new_form_for
    @user = User.new
  end

  def create_form_for
    @user = User.new
    @user.username = params[:user][:username]
    @user.email = params[:user][:email]
    @user.bio = params[:user][:bio]
    @user.save
    if @user.valid?
    else
      render 'new_form_for'
    end
  end
end
