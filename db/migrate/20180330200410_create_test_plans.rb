class CreateTestPlans < ActiveRecord::Migration
  def change
    create_table :test_plans do |t|
      t.integer :product_id
      t.string :name

      t.timestamps null: false
    end
  end
end
