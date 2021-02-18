# frozen_string_literal: true

class BillsController < ApplicationController
  before_action :set_bill, only: [:show]

  def index
    @q = Bill.ransack(params[:q])
    @bills = @q.result.order(:id).page(params[:page])
    @user = current_user
  end

  def show
    @comments = @bill.comments.order(:created_at)
    @user = current_user
  end

  private
    def set_bill
      @bill = Bill.find(params[:id])
    end

    def bill_params
      params.require(:bill).permit(
        :title,
        :proposer,
        :session_number,
        :bill_number,
        :honbun,
        :proposal,
        :status
      )
    end
end
