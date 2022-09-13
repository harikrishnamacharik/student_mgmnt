class AddColumnsToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :fever, :string
  end
end
