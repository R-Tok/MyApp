class SorceryCore < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :email,            null: false, index: { unique: true }
      t.string :crypted_password
      t.string :salt
      t.string :nickname,         null: false
      t.text :introduction
      t.string :avatar

      t.timestamps null: false
    end
  end
end
