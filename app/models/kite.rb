class Kite < ApplicationRecord
  extend FriendlyId
  is_impressionable

  friendly_id :custom_slug, use: :slugged

  belongs_to :brand, class_name: 'Brand', foreign_key: 'brand_id'
  belongs_to :user, dependent: :destroy

  has_rich_text :description
  has_many_attached :images

  validates :classified_type, :presence => true
  validates :brand_id, :presence => true
  validates :kite_type, :presence => true
  validates :year, :presence => true
  validates :size, :presence => true
  validates :condition, :presence => true
  validates :price, :presence => true
  validates :country, :presence => true
  validates :city, :presence => true
  validates :zip, :presence => true
  validates :images, :presence => true
  validates :description, :presence => true

  def custom_slug
    [
      [:year, :kite_type, :zip]
    ]
  end

  def downcase_fields
    self.name.downcase!
  end
end
