class Film < ApplicationRecord
  belongs_to :Director
  has_and_belongs_to_many :actors
end
