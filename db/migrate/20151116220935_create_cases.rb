class CreateCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.boolean :type

      t.timestamps null: false
    end
  end
end
