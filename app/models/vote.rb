# == Schema Information
#
# Table name: votes
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  topic_id   :integer
#  user_id    :integer
#

class Vote < ActiveRecord::Base
  attr_accessible :topic_id
  
  belongs_to :topic
  belongs_to :user
end
