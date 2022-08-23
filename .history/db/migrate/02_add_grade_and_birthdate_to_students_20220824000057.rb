class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
  def change
    ad
    add_column :students, :birthdate, :string
  end
end
