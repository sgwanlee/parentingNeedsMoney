class SubMenusController < ApplicationController
  before_filter :check_for_mobile, only: 'show'

  def show
    @sub_menu = SubMenu.includes(:items).find_by(id: params[:id])
    @category = @sub_menu.menu.category
    @menus = @category.menus
    @categories = Category.all
  end
end
