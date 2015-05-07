class Registro < ActiveRecord::Base
  belongs_to :user
  has_one :state
end
