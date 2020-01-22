class CreateTransfers < ActiveRecord::Migration[6.0]
  def change
    create_table :transfers do |t|
      t.string :balance_cents

      t.timestamps
    end
  end
end
