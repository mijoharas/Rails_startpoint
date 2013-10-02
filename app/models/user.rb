# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  email           :string(255)
#  name            :string(255)
#  password_digest :string(255)
#  created_at      :datetime
#  updated_at      :datetime
#  remember_token  :string(255)
#

class User < ActiveRecord::Base
  has_secure_password
  before_save {email.downcase!}
  before_save {generate_token(:remember_token)}

  private
  ##
  # Generates a unique token with a random string of characters
  # (for remember_tokens, e.t.c)
  def generate_token(column) #:doc:
    begin
      self[column] = SecureRandom.urlsafe_base64
    end while User.exists?(column => self[column])
  end
end
