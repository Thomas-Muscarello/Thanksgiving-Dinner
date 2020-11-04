class MenusController < ApplicationController
  def new
    @menu = Menu.new
  end

  def index
    @menus = Menu.all
  end

  def show
    @menu = Menu.find_by(params [:id])
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
