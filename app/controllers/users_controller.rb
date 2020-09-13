class UsersController < ApplicationController
  def my_stories
    @stories = current_user.stories
  end

  def dashboard
    if !current_user.admin?
      redirect_to new_user_session_path
    end
    @users = User.all
  end
end
