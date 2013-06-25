class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.references :country
      t.references :state

      t.timestamps
    end
    add_index :customers, :country_id
    add_index :customers, :state_id
  end
end
