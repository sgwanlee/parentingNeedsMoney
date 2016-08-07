class CategoriesController < ApplicationController
  before_filter :check_for_mobile, only: 'show'

  def show
    id = params[:id] || 1
    @category = Category.find_by(id: id)
    @menus = Menu.includes(:sub_menus).where(category_id: id)
    @categories = Category.all
  end
end
