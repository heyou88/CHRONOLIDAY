class CreateTimeMachines < ActiveRecord::Migration[7.0]
  def change
    create_table :time_travels do |t|
      t.string :name
      t.string :location
      t.string :period_of_time

      t.timestamps
    end
  end
end
