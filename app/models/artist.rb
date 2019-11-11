# == Schema Information
#
# Table name: artists
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  bio        :text             not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Artist < ApplicationRecord
    validates :name, :bio, presence: true
    validates :name, uniqueness: true

    has_many :tracks
    has_one_attached :image
end
