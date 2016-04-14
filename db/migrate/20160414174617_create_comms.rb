class CreateComms < ActiveRecord::Migration
  def change
    create_table :comms do |t|
      t.string :author
      t.string :body
      t.references :video, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
