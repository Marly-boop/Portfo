require "application_system_test_case"

class PortfoliosTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit root_path
  
    assert_selector "h1", text: "Marly's Portfolio"
  end
end
