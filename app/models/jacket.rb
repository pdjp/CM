class Jacket < ApplicationRecord
  validates :content, {presence: true}
end
