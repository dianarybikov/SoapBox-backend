class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :name
      t.string :description
      t.string :cost_average

      t.timestamps
    end
  end
end
