class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.date :date
      t.time :time
      t.references :client
      t.text :notes

      t.timestamps
    end
    add_index :appointments, :client_id
  end
end
