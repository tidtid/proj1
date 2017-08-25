class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.string :story
      t.string :name
      t.date :date

      t.timestamps
    end
  end
end
