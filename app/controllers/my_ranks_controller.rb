class MyRanksController < ApplicationController

  def index
    @myRanking = MyRank.all
  end

  def sort
    dream = MyRank.find(params[:my_rank_id])
    dream.update(my_rank_params)
    render body: nil 
  end
  private
  def my_rank_params
    params.require(:my_rank).permit(:title, :content, :row_order_position) 
  end
end
