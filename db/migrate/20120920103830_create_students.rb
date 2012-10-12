class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fname
      t.string :lname
      t.string :address
      t.string :phone
      t.date :dob

      t.timestamps
    end
  end
end
