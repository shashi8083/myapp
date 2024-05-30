class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string:name
      t.integer:rollno
      t.integer:marks
      t.timestamps
    end
  end
end
