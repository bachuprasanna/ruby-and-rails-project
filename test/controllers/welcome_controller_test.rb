require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get bidding" do
    get welcome_bidding_url
    assert_response :success
  end

end
