class AddEquipmentToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :equipment, :string
  end
end
