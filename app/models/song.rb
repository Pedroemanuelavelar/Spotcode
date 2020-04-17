class Song < ApplicationRecord
  belongs_to :album

  validates :title, presence: true
  has_one_attached :file #Musica associada ao arquivo files mp3
end
