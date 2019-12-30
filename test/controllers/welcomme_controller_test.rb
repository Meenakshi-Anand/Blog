require 'test_helper'

class WelcommeControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get welcomme_Index_url
    assert_response :success
  end

end
