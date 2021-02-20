class Pant < ApplicationRecord
  validates :content, {presence: true}
end
