class HomesController < ApplicationController
  def top
   @homes = Home.all
  end

end