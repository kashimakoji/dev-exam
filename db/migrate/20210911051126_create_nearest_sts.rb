class CreateNearestSts < ActiveRecord::Migration[5.2]
  def change
    create_table :nearest_sts do |t|
      t.text :route_name
      t.text :st_name
      t.integer :on_foot
      t.references :property, foreign_key: true

      t.timestamps
    end
  end
end
