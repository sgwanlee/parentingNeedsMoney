class Menu < ActiveRecord::Base
  has_many :sub_menus, dependent: :destroy
  belongs_to :category
end
