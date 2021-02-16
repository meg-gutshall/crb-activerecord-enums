class AddTypeToEmail < ActiveRecord::Migration[6.0]
  def change
    add_column :emails, :email_type, :integer, default: 0
  end
end
