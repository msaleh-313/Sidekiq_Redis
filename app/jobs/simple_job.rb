require 'sidekiq'

class SimpleJob
  include Sidekiq::Job

    def perform(*args)
      puts "Class: #{self.class.name}  ----> Method: #{__method__ }"  
      puts "perform method job"
      puts "RRRR: Sidekiq Job started"
    end
end

