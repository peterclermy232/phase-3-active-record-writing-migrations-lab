class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :gr
    add_column :students, :birthdate, :string
  end
end
