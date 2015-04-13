class AddLengthToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :length, :time
  end
end
