class MyRank < ApplicationRecord
  include RankedModel 
  ranks :row_order , with_same: :user_id 
end
