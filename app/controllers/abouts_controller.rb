class AboutsController < ApplicationController
  def index
    @abouts = About.all.limit(3)
    @teams = Team.all.limit(2)
  end
end
