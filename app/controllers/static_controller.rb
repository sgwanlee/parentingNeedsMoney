class StaticController < ApplicationController
  def home
    @menus = Menu.includes(:sub_menus).all
    render 'home'
  end
end
