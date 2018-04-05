class Manufacturer < ApplicationRecord
  has_many :vehicle_models, dependent: :destroy
end
