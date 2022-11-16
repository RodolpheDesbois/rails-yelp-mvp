class Restaurant < ApplicationRecord
  has_many :rates, dependent: :destroy
end
