class ChangeDataTypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change_column(:students, :birthdate, :datetime) 
  
end 