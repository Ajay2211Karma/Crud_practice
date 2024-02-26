require "test_helper"

class WelecomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welecome_index_url
    assert_response :success
  end
end
