class CreateFks001 < ActiveRecord::Migration
  def change
    add_foreign_key "test_plans", "products", name: "test_plans_product_id_fk"
  end
end
