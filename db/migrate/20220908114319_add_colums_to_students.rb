class AddColumsToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :city, :string
  end
end
