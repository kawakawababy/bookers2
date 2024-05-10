class UsersController < ApplicationController
  def show
    @user = find.all(params[:id])
    @books = @user.books
  end

  def edit
  end
end
