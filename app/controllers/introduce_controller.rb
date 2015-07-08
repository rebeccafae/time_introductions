class IntroduceController < ApplicationController
  def introduce
    @name_1 = params[:name_1]
    @name_2 = params[:name_2]
  end
end
