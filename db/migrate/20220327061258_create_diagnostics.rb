class CreateDiagnostics < ActiveRecord::Migration[7.0]
  def change
    create_table :diagnostics do |t|
      t.string :symptoms
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
