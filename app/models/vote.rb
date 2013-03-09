# == Schema Information
#
# Table name: votes
#
#  id         :integer          not null, primary key
#  topid_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Vote < ActiveRecord::Base
  attr_accessible :topic_id
  belongs_to :topic
end
