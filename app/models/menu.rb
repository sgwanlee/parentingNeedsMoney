class Menu < ActiveRecord::Base
  has_many :sub_menus, dependent: :destroy
end
