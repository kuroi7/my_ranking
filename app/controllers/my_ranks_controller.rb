class MyRanksController < ApplicationController

  def index
    # TOD：ユーザーIDを仮で1に設定、devceを導入する
    @myRank = MyRank.where(user_id: 1).rank(:row_order)
  end

  def new
    @myRank = MyRank.new
  end

  def create
    MyRank.create(my_rank_params)
    redirect_to my_ranks_path
  end

  def update
    myRank = MyRank.find(params[:id])
    myRank.update(my_rank_params)
    redirect_to my_ranks_path
  end

  def sort
    myRank = MyRank.find(params[:my_rank_id])
    myRank.update(my_rank_params)
  end

  private
  def my_rank_params
    params.require(:my_rank).permit(:title, :contents, :row_order_position).merge(user_id: 1)
  end
end
