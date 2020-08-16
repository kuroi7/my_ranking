class HoldFixedBoolean < ActiveRecord::Migration[5.2]
  def change
    change_column :my_ranks, :hold, :boolean, default: false
  end
end
