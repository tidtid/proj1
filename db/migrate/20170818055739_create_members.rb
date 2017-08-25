class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.date :dob

      t.timestamps
    end
  end
end
