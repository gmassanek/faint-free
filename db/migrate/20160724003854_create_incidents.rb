class CreateIncidents < ActiveRecord::Migration[5.0]
  def change
    create_table :incidents do |t|
      t.string :event
      t.integer :severity
      t.text :note
      t.string :location

      t.timestamps
    end
  end
end
