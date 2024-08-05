class HomeController<ApplicationController
  def index
  end

  def execute_on_button_click
    SimpleJob.perform_async('butt',13)
  end
end