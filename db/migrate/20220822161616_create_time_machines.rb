class CreateTimeMachines < ActiveRecord::Migration[7.0]
  def change
    create_table :time_machines do |t|
      t.string :name
      t.string :location
      t.string :period_of_time
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
