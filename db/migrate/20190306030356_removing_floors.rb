class RemovingFloors < ActiveRecord::Migration[5.2]
  def change
    remove_column :properties, :floors, :integer
  end
end
