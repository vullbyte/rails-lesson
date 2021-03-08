class AddNameToLists < ActiveRecord::Migration[5.2]
  def change
    add_column :lists, :name, :strings
  end
end
