class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0}
  #           :annual_revenue.is_a? Integer 
  #           :annual_revenue >= 0
            # :must_carry_mens

#   def must_carry_mens
#     if mens_apparel == false #&& womens_apparel: false
#       errors.add(mens_apparel: 'is not present')
#     end
end
