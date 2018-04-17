class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.column :number, :integer
      t.column :name, :string
      t.column :content, :string
    end
  end
end
