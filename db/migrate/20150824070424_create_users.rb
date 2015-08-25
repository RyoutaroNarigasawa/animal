class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :explain
      t.string :photo

      t.timestamps null: false
    end
  end
end
