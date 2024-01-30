# == Schema Information
#
# Table name: whitelisted_tokens
#
#  id         :bigint           not null, primary key
#  exp        :datetime
#  jti        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_whitelisted_tokens_on_jti      (jti) UNIQUE
#  index_whitelisted_tokens_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
class WhitelistedToken < ApplicationRecord
  belongs_to :user
end
