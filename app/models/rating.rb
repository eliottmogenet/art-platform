class Rating < ApplicationRecord
  belongs_to :tour, dependent: :destroy
  belongs_to :user
end
