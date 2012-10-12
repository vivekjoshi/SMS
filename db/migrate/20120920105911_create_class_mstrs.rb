class CreateClassMstrs < ActiveRecord::Migration
  def change
    create_table :class_mstrs do |t|
      t.string :class_name
      t.string :teacher_name
      t.string :no_of_student

      t.timestamps
    end
  end
end
