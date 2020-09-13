class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email, null: false, default: ''
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
