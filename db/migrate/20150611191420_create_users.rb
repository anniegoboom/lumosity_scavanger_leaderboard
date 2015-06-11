class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string   :name, null: false
      t.integer  :score, null: false
      t.datetime :datetime

      t.timestamps
    end
  end
end
