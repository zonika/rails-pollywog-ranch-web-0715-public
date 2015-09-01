class CreateFrogs < ActiveRecord::Migration
  # code goes here
  def change
    create_table :frogs do |t|
      t.text :name
      t.text :color
      t.belongs_to :pond, index:true
    end
  end
end
