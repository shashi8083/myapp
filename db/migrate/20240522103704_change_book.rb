class ChangeBook < ActiveRecord::Migration[7.0]
  def change
    add_column:books,:isbn,:string
    add_column:books,:dop,:date
    remove_timestamps :books
    rename_column(:books,:name,:bname)
  end
end
