class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :note_id
      t.string :title
      t.text :content
      t.datetime :created

      t.timestamps null: false
    end
  end
end
