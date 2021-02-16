class ChangeDobTypeInPerson < ActiveRecord::Migration[6.0]
  def change
    change_column :people, :dob, :date
  end
end
