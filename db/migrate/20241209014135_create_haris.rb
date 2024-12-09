class CreateHaris < ActiveRecord::Migration[7.0]
  def change
    create_table :haris do |t|
      t.string :name 
      t.string :comment 

      t.timestamps
    end
  end
end
