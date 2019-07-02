class LotteriesController < ApplicationController
  def index
    @lottos = Lotto.all
  end

  def new
  end

  def create
    target = (1..45).to_a
    sample = target.sample(6)
    sorted = sample.sort

    lotto = Lotto.new
    lotto.num = sorted
    lotto.save

    redirect_to "/lotteries/index"
  end
end
