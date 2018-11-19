class ChangeTasksNameNotNull < ActiveRecord::Migration[5.2]
  def change
    change_column_null :tasks, :name, false #テーブル名、カラム名、NULL許容かどうか
  end
end
