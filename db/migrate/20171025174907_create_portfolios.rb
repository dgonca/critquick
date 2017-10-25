class CreatePortfolios < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.text :description
      t.integer :creator_id

      t.timestamps
    end
  end
end
