class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
