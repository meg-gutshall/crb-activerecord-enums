class AddTypeToPhone < ActiveRecord::Migration[6.0]
  def change
    add_column :phones, :phone_type, :integer, default: 0
  end
end
