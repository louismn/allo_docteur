class AddIndexToAppointement < ActiveRecord::Migration[5.2]
  def change
  	add_reference :appointements, :doctor, foreign_key: true
  	add_reference :appointements, :patient, foreign_key: true
  end
end
