class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name 
      t.boolean :is_graduated
      t.integer :age
      t.date :graduation_year
    end
  end
end
