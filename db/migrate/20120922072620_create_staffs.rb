class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.string :fname
      t.string :lname
      t.string :address
      t.string :phone
      t.string :dob

      t.timestamps
    end
  end
end
