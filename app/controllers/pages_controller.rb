class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  
  def home
  end

  def about
    @titulo = "este es la vista About us"
  end

  # def create
  #   user = User.new(user_params)
  #   if user.save!
  #     redirect_to home_path
  #   else
  #     render :new
  #   end
  # end

  # private

  # def user_params
  #   require(:users).permit(:email, :first_name, :last_name)
  # end
end
