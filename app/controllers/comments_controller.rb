# frozen_string_literal: true

class CommentsController < ApplicationController
  before_action :set_comment, only: [:update, :destroy]

  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      redirect_to bill_path(@comment.bill), notice: t("comment.create.success")
    else
      render bill_path(@comment.bill)
    end
  end

  def update
    if @comment.update(comment_params)
      redirect_to bill_path(@comment.bill), notice: t("comment.update.success")
    else
      render bill_path(@comment.bill)
    end
  end

  def destroy
    @comment.destroy
    redirect_to bill_path(@comment.bill), notice: t("comment.destroy.success")
  end

  private
    def set_comment
      @comment = Comment.find(params[:id])
    end

    def comment_params
      params.require(:comment).permit(:user_id, :bill_id, :description)
    end
end
