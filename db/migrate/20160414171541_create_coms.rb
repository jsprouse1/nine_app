class CreateComs < ActiveRecord::Migration
  def change
    create_table :coms do |t|
      t.string :user
      t.string :body
      t.integer :video_id

      t.timestamps null: false
    end
  end
end
