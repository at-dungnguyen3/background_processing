class ReportWorker
  include Sidekiq::Worker
  sidekiq_options retry: false

  # def perform(today)
  #   puts "Generating Report #{today}"
  # end
  
  # def perform(today)
  #   5.times do
  #     ChildWorker.perform_async(today)
  #   end
  # end

end

# class ChildWorker
#   include Sidekiq::Worker
#   sidekiq_options retry: false
#   def perform(today)
#     puts "Generating Report #{today}"
#   end
# end