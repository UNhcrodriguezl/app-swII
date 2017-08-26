class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :content
      t.string :name

      t.timestamps
    end
  end
end
