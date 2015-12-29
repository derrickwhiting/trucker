class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :name
      t.datetime :nat
      t.string :nac
      t.string :nas
      t.string :naz
      t.string :phone
      t.string :email

      t.timestamps null: false
    end
  end
end
