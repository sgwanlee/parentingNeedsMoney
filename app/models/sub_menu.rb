class SubMenu < ActiveRecord::Base
  belongs_to :menu
  has_many :items, dependent: :destroy
end
