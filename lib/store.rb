class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  # validates :must_carry_mens

  # def must_carry_mens
  #   if :mens_apparel => false && :womens_apparel => false
  #     errors.add(:mens_apparel, 'is not present', :womens_apparel, 'is not present')
  #   end
  # end
end
