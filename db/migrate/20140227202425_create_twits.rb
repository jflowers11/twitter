class CreateTwits < ActiveRecord::Migration
  def change
    create_table :twits do |t|
      t.integer :twit_id
      t.string :twit, limit: 350

      t.timestamps
    end
  end
end
