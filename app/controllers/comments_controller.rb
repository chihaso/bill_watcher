# frozen_string_literal: true

class CommentsController < ApplicationController
  before_action :set_comment, only: [:update, :destroy]
  before_action :set_bill, only: :create

  def create
    @comment = @bill.comments.new(comment_params)
    if @comment.save
      redirect_to bill_path(@comment.bill), notice: t(".success")
    else
      render bill_path(@comment.bill)
    end
  end

  def update
    if @comment.update(comment_params)
      redirect_to bill_path(@comment.bill), notice: t(".success")
    else
      render bill_path(@comment.bill)
    end
  end

  def destroy
    @comment.destroy
    redirect_to bill_path(@comment.bill), notice: t(".success")
  end

  private
    def set_comment
      @comment = Comment.find(params[:id])
    end

    def set_bill
      @bill = Bill.find(params[:bill_id])
    end

    def comment_params
      params.require(:comment).permit(:bill_id, :description)
    end
end
