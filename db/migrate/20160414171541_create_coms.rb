class CreateComs < ActiveRecord::Migration
  def change
    create_table :coms do |t|
      t.string :user
      t.string :body
      t.integer :video_id, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
