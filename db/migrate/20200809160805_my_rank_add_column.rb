class MyRankAddColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :my_ranks, :user_id, :integer
    add_column :my_ranks, :row_order, :integer
  end
end
