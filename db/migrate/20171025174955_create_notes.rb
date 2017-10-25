class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :text
      t.integer :writer_id, null: false
      t.integer :note_reciever_id
      t.string :note_reciever_type
      t.timestamps
    end
  end
end
