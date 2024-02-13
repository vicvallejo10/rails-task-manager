class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :tittle
      t.text :details
      t.boolean :completed

      t.timestamps
    end
  end
end
