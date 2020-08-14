class MyRanksController < ApplicationController

  def index
    @myRank = MyRank.where(user_id: 1).rank(:row_order)
  end

  def update
    myRank = MyRanking.find(params[:id])
    myRank.update(my_rank_params)
    redirect_to my_rank_path
  end

  def sort
    myRank = MyRank.find(params[:my_rank_id])
    myRank.update(my_rank_params)
  end

  private
  def my_rank_params
    params.require(:my_rank).permit(:title, :contents, :row_order_position) 
  end
end
