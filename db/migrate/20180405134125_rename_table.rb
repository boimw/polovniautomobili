class RenameTable < ActiveRecord::Migration[5.1]
  def change
    rename_table :models, :vehicle_models
  end
end
