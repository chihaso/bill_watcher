# frozen_string_literal: true

class WatchesController < ApplicationController
  def create
    raise "他のユーザーのデータを変更することはできません" if watch_params[:user_id].to_i != current_user.id

    watch = Watch.create!(watch_params)
    render json: { watch_id: watch.id }
  end

  def destroy
    watch = Watch.find(params[:id])

    raise "他のユーザーのデータを変更することはできません" if watch.user != current_user

    watch.destroy
    head :ok
  end

  private
    def watch_params
      params.permit(:user_id, :bill_id)
    end
end
