class SessionsController < ApplicationController
  def new
  end

  def create
    # todo:認証処理
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path, notice: "ログアウトしました"
  end
end
