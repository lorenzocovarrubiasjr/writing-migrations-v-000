class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students, :grade, :integer 
    t.integer :grade, 
    t.string :birthdate 
  end 
  
end 