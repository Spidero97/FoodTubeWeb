class CreateStockpiles < ActiveRecord::Migration[6.1]
  def change
    create_table :stockpiles, id: false do |t|
      t.belongs_to :ingredient
      t.belongs_to :user

      t.timestamps
    end
  end
end
