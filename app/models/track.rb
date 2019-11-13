# == Schema Information
#
# Table name: tracks
#
#  id         :integer          not null, primary key
#  title      :string           not null
#  album      :string           not null
#  lyrics     :text             not null
#  artist_id  :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Track < ApplicationRecord
    validates :title, :album, :lyrics, :artist_id, presence: true
    
    belongs_to :artist

    has_many :annotations
    
    has_one_attached :image
end
