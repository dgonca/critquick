class Note < ApplicationRecord
  belongs_to :critiquer, class_name: "User", foreign_key: :writer_id
  belongs_to :note_reciever, polymorphic: true
end
