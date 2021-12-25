# frozen_string_literal: true

class WatchesController < ApplicationController
  def create
    Watch.create!(watch_params)
    redirect_to bills_path
  end

  def destroy
    Watch.destroy(params[:id])
    redirect_to bills_path
  end

  private
    def watch_params
      params.permit(:user_id, :bill_id)
    end
end
