class HomeController < ApplicationController
  def index
    @goals = Goal.all.limit(3)
    @services = Service.all.limit(6)
    @teams = Team.all.limit(2)
  end
end
