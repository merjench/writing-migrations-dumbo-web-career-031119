class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :grades, :birthday, :integer, :string
  end
end