class AddProductToProductVariant < ActiveRecord::Migration[6.1]
  def change
    add_column :product_variants, :product, :belongs
    add_column :product_variants, :to, :string
  end
end
