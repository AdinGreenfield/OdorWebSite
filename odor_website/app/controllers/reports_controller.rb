class ReportsController < ApplicationController

  layout false

  def index
  end

  def show
  end

  def new
    @report = Report.new 
  end
end
