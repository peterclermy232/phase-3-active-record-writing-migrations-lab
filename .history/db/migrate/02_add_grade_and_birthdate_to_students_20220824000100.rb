class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column
    add_column :students, :birthdate, :string
  end
end
