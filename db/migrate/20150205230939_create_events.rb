class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
    t.date    :name
    t.text    :description
    t.integer :capacity
    t.text    :directions
    end
  end
end
