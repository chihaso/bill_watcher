# frozen_string_literal: true

class UserMailer < ApplicationMailer
  def bill_update_email
    @user = params[:user]
    @bills = params[:bills]

    mail(to: @user.email, subject: "ウォッチ中の法案の審議状況が更新されました")
  end
end
