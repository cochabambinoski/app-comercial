class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.decimal :incoming
      t.integer :user_id

      t.timestamps
    end
  end
end
