class Message < ActiveRecord::Base
  attr_accessible :company_name, :email, :message, :name, :phone

  validates :company_name, presence: true
  validates :email, presence: true
  validates :message, presence: true
  validates :name, presence: true
  validates :phone, presence: true

end
