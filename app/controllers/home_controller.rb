class HomeController < ApplicationController
  def index
    @userFound = User.find(1)
    @manager = Manager.find_by user_id: @userFound.id

    @user = { name: @userFound.name, occupation: @manager.occupation }
  end
end
