class CreateEmails < ActiveRecord::Migration[6.0]
  def change
    create_table :emails do |t|
      t.string :address
      t.references :person, null: false, foreign_key: true

      t.timestamps
    end
  end
end
