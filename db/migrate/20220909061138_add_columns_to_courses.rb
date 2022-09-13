class AddColumnsToCourses < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :course_fee, :integer
    add_column :courses, :course_amount, :integer
  end
end
