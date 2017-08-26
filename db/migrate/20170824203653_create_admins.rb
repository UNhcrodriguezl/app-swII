class CreateAdmins < ActiveRecord::Migration[5.1]
  def change
    create_table :admins do |t|
      t.string :name
      t.integer :age
      t.integer :phone

      t.timestamps
    end
  end
end
