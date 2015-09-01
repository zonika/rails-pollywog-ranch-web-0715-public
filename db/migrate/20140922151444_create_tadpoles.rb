class CreateTadpoles < ActiveRecord::Migration
  # code goes here
  def change
    create_table :tadpoles do |t|
      t.text :name
      t.text :color
      t.belongs_to :frog, index:true
      t.belongs_to :pond, index:true
    end
  end
end
