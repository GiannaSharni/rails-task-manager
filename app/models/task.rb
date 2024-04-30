class Task < ApplicationRecord
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed
      
      t.timestamps
    end
end
