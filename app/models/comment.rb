# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  comment    :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  aticle_id  :integer          not null
#
# Indexes
#
#  index_comments_on_aticle_id  (aticle_id)
#
class Comment < ApplicationRecord
    belongs_to :article
  end
