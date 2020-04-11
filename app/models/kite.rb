class Kite < ApplicationRecord
  extend FriendlyId
  friendly_id :kite_brand, use: :slugged

  belongs_to :user, dependent: :destroy

  has_rich_text :description
  has_one_attached :main_image
  before_save { brand_name.downcase! }
  before_save { condition.downcase! }
  before_save { kite_type.downcase! }
  before_save { country.downcase! }
  before_save { city.downcase! }

  def self.search(search)
    if search
      input = Kite.find_by(brand_name: search.downcase) ||
              Kite.find_by(kite_type: search.downcase) ||
              Kite.find_by(year: search.downcase) ||
              Kite.find_by(city: search.downcase) ||
              Kite.find_by(zip: search.to_s) ||
              Kite.find_by(price: search.downcase)

      if input
        where(id: input)
      else
        @kite = Kite.all.order('created_at DESC')
      end

    else
      @kite = Kite.all.order('created_at DESC')
    end
  end

  def downcase_fields
    self.name.downcase!
  end
end
