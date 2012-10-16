class CreateImggalleries < ActiveRecord::Migration
  def change
    create_table :imggalleries do |t|

      t.timestamps
    end
  end
end
