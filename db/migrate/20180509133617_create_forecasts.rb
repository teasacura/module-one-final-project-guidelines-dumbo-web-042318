class CreateForecasts < ActiveRecord::Migration[5.0]
  def change
    create_table :forecasts do |t|
      t.float :temp
      t.integer :humidity
      t.datetime :date
      t.integer :batch_id
    end
  end
end
