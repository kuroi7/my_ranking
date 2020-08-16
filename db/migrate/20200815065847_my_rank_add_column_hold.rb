class MyRankAddColumnHold < ActiveRecord::Migration[5.2]
  def change
    add_column :my_ranks, :hold, :integer
  end
end
