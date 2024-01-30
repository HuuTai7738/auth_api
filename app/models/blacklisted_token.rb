# == Schema Information
#
# Table name: blacklisted_tokens
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
#  index_blacklisted_tokens_on_jti      (jti) UNIQUE
#  index_blacklisted_tokens_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
class BlacklistedToken < ApplicationRecord
  belongs_to :user
end
