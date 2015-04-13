class ChangeLengthToInt < ActiveRecord::Migration
  def change
  	change_table :ideas do |i|
  		i.change :length, :integer
  end
end
end