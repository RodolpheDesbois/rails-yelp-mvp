class DropRatesTable < ActiveRecord::Migration[7.0]
  def change
    drop_table :rates, force: :cascade
  end
end
