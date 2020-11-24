class MemosController < ApplicationController
  def create
    memo = Memo.new(memo_params)
    if memo.present?
      memo.save
      redirect_to root_path
    else
      render :index
    end
  end

  private

  def memo_params
    params.require(:memo).permit(:number_meals_id, :memo)
  end
end
