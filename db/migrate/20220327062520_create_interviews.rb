class CreateInterviews < ActiveRecord::Migration[7.0]
  def change
    create_table :interviews do |t|
      t.string :doctor_name
      t.references :diagnostic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
