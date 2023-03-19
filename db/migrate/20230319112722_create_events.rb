class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :image
      t.string :description
      t.integer :tickets
      t.string :venue
      t.string :date
      t.string :speakers
      t.string :time

      t.timestamps
    end
  end
end
