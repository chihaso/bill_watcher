# frozen_string_literal: true

class BillsController < ApplicationController
  before_action :set_bill, only: [:show, :edit, :update, :destroy]

  def index
    @bills = Bill.all
  end

  def show
  end

  def new
    @bill = Bill.new
  end

  def edit
  end

  def create
    @bill = Bill.new(bill_params)
    if @bill.save
      redirect_to @bill, notice: "Bill was successfully created."
    else
      render :new
    end
  end

  def update
    if @bill.update(bill_params)
      redirect_to @bill, notice: "Bill was successfully updated."
    else
      render :edit
    end
  end

  def destroy
    @bill.destroy
    redirect_to bills_url, notice: "Bill was successfully destroyed."
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
