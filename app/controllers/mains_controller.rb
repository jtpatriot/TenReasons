class MainsController < ApplicationController
  def index
    @mains = Main.all
    @title = "Ten Reasons"
  end
end
