class ChangeEvents < ActiveRecord::Migration
  def change
    rename_column :events, :name, :date
  end
end
