class HomeController < ApplicationController
  def index
    @mains = Main.all
  end
end
