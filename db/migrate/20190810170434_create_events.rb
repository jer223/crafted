class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :local
      t.text :description
      t.string :address
      t.string :date
      t.timestamps
    end
    add_index :events, :date
  end
end
