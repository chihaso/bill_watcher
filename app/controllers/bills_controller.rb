# frozen_string_literal: true

class BillsController < ApplicationController
  before_action :set_bill, only: [:show]

  def index
    @bills = Bill.order(:id).page(params[:page])
  end

  def show
    @comments = @bill.comments.order(:created_at)
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
        :proposal,
        :outline,
        :status
      )
    end
end
