class CreatePonds < ActiveRecord::Migration
  # code goes here
  def change
    create_table :ponds do |t|
      t.text :name
      t.text :water_type
    end
  end
end
