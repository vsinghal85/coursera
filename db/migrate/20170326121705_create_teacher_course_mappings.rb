class CreateTeacherCourseMappings < ActiveRecord::Migration
  def change
    create_table :teacher_course_mappings do |t|
      t.references :Teacher, index: true, foreign_key: true
      t.references :Course, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
