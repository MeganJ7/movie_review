class CreateReivews < ActiveRecord::Migration
  def change
    create_table :reivews do |t|
      t.integer :rating
      t.text :comment

      t.timestamps null: false
    end
  end
end
