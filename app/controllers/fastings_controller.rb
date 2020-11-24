class FastingsController < ApplicationController

  def index
    @fastings = Fasting.all
    @personal = Fasting.last
    @fasting = Fasting.new
    @memos = Memo.all
    @memo = Memo.new
  end

  def create
    fasting = Fasting.new(fasting_params)
    if fasting.save
      redirect_to root_path
    else
      render :index
    end
  end

  private

  def fasting_params
    params.require(:fasting).permit(:body_weight, :motion_id, :motion_time_id)
  end
end
