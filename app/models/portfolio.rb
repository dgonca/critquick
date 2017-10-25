class Portfolio < ApplicationRecord
  belongs_to :creator, class_name: "User"
  has_many :art_pieces
  has_many :notes
  has_many :portfolio_notes, through: :notes, source: :note_reciever, source_type: "Portfolio"
end
