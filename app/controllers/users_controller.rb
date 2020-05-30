# frozen_string_literal: true

class UsersController < ApplicationController
  def show
    @user = current_user
    if current_user != User.find(params[:id])
      redirect_to @user, alert: t(".cannot_get_other_user_page")
    end
    @user = current_user
  end
end
