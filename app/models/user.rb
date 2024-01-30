# == Schema Information
#
# Table name: users
#
#  id                     :bigint           not null, primary key
#  address                :text
#  avatar                 :string(255)
#  confirmation_sent_at   :datetime
#  confirmation_token     :string
#  confirmed_at           :datetime
#  current_sign_in_at     :datetime
#  current_sign_in_ip     :string
#  email                  :string(255)
#  encrypted_password     :string(255)
#  last_sign_in_at        :datetime
#  last_sign_in_ip        :string
#  name                   :string(255)
#  phone_number           :string(255)
#  remember_created_at    :datetime
#  reset_password_sent_at :datetime
#  reset_password_token   :string
#  role                   :integer          default(0)
#  sign_in_count          :integer          default(0), not null
#  status                 :integer          default(1)
#  unconfirmed_email      :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
# Indexes
#
#  index_users_on_reset_password_token  (reset_password_token) UNIQUE
#
class User < ApplicationRecord
  has_many :refresh_tokens, dependent: :delete_all
  has_many :whitelisted_tokens, dependent: :delete_all
  has_many :blacklisted_tokens, dependent: :delete_all
end
