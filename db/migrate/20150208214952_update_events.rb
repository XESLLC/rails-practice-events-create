class UpdateEvents < ActiveRecord::Migration
  def change
    add_column :events, :ID, :boolean, :default => true
  end
end
