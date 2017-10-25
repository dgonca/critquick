class ArtPiece < ApplicationRecord
  belongs_to :portfolio
  has_many :notes
  has_many :piece_notes, through: :notes, source: :note_reciever, source_type: "ArtPiece"
end
