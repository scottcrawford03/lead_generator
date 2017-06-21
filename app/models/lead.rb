class Lead < ActiveRecord::Base
  validates :email, :name, :phone_number, presence: true
end
