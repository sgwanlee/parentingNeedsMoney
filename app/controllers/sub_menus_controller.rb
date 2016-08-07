class SubMenusController < ApplicationController
  before_filter :check_for_mobile, only: 'show'
  def show
    @sub_menu = SubMenu.find_by(id: params[:id])
  end
end
