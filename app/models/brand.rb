class Brand < ApplicationRecord
  belongs_to :kite, dependent: :destroy
end
