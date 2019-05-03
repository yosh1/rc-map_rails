class CreateInformation < ActiveRecord::Migration[5.2]
  def change
    create_table :information do |t|
      t.string :branch_office
      t.string :track_maintenance_area
      t.string :control_room
      t.string :road_manager_name
      t.string :road_name
      t.string :location

      t.timestamps
    end
  end
end
