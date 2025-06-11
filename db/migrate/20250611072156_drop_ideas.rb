class DropIdeas < ActiveRecord::Migration[8.0]
  def change
    drop_table :ideas
  end
end
