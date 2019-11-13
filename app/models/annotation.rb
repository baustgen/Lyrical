# == Schema Information
#
# Table name: annotations
#
#  id          :integer          not null, primary key
#  body        :text             not null
#  start_index :integer          not null
#  end_index   :integer          not null
#  user_id     :integer          not null
#  track_id    :integer          not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Annotation < ApplicationRecord
    validates :body, :start_index, :end_index, :user_id, :track_id, presence: true
    
    belongs_to :user
    belongs_to :track
    
    has_one_attached :image
end
