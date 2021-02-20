class TShirt < ApplicationRecord
  validates :content, {presence: true}
end
