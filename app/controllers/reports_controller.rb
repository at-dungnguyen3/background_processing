class ReportsController < ApplicationController
  def index
  end

  def new
    @report = Report.new
  end

  def create
    generate_report
    #ReportWorker.perform_async("03-11-2018")
    render plain: "Request generate report success"
  end

  private

    def generate_report
      sleep 10
    end
end
