class Account < ActiveRecord::Base
  has_many :transactions
  belongs_to :user

  before_create :generate_account_number

  def generate_account_number
    self.account_number = SecureRandom.uuid
  end  
end
