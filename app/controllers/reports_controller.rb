class ReportsController < ApplicationController
  def index
  end

  def new
    @report = Report.new
  end

  def create
    generate_report
    redirect_to reports_path
  end

  private

    def generate_report
      sleep 10
    end
end
