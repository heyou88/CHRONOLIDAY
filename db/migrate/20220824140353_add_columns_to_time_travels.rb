class AddColumnsToTimeTravels < ActiveRecord::Migration[7.0]
  def change
    add_column :time_travels, :img_url, :string, null: true
    add_column :time_travels, :short_description, :text, null: true
    add_column :time_travels, :detailed_description, :text, null: true
  end
end
