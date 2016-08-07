class StaticController < ApplicationController

  def menus
    @menus = Menu.includes(:sub_menus).first
    respond_to do |format|
      format.json {render json: @menus }
    end
  end
end
