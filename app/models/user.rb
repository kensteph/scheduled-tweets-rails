# User Model Description
# email :string
# password_digest :string (For hashing purpose) will generate these virtual fields :
# password :string virtual and 
# pasword_confirmation :string virtual
class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true
end
