class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    # debugger #デバッグコマンド
  end

  def new
  end
end
