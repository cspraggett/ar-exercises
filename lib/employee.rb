class Employee < ActiveRecord::Base
  belongs_to :store

  before_save :set_password

  # validates :first_name, presence: true
  # validates :last_name, presence: true
  # validates :hourly_rate, numericality: { only_integer: true}
  # validates :hourly_rate, :inclusion => {:in => [40, 200]}
  # validates :store_id, presence: true

  private
  def set_password
    puts "setting password "
    self.password = (0...8).map { (65 + rand(26)).chr }.join
    # self.save()
  end
end
