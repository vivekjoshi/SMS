class CreateAboutus < ActiveRecord::Migration
  def change
    create_table :aboutus do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
