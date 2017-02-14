class Store < ActiveRecord::Base

  has_many  :employees

  validates :name,
             presence: true,
             length: { minimum: 2 }

  validates :annual_revenue,
             numericality: {
               only_integer: true,
               greater_than_or_equal_to: 0
             }

  validate :has_clothing

  def has_clothing
    if !(womens_apparel || mens_apparel)
      errors.add(:apparel, "- no clothing available");
    end
  end
end
