class RemoveDoctorNameFromInterviews < ActiveRecord::Migration[7.0]
  def change
    remove_column :interviews, :doctor_name, :string
  end
end
