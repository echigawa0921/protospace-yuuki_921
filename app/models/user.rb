class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
  validates :encrypted_password, presence: true
  validates :profile, presence: true
  validates :position, presence: true
  validates :occupation, presence: true
end
