class MainsController < ApplicationController
  def index
    @mains = Main.all
    @title = "Ten Reasons"
    @reasons = Reason.all
  end
end
