class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.text :name
      t.string :email
      t.integer :sid
      t.text :major
      t.boolean :representation

      t.timestamps null: false
    end
  end
end
