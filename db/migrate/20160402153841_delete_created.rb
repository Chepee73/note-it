class DeleteCreated < ActiveRecord::Migration
  def up
    remove_column :notes, :created
  end

  def down
    add_column :notes, :created, :integer
  end
end
