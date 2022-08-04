class CreateAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :appointments do |t|
      t.string :patient_first
      t.string :patient_last
      t.string :date
      t.string :time
      t.string :kind
      t.integer :doctor_id

      t.timestamps
    end
  end
end
