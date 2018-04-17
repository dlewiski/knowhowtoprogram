class CreateSections < ActiveRecord::Migration[5.1]
  def change
    create_table :sections do |t|
      t.string :name
      t.string :description
      t.integer :number

      t.timestamps
    end
  end
end
