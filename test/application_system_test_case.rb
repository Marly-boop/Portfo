require "test_helper"
# Make sure drivers dont fail under parallel testing
Webdrivers::Geckodriver.update

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :headless_firefox #, screen_size: [1920, 1080]
end
