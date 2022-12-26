require "test_helper"

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get validate" do
    get user_validate_url
    assert_response :success
  end
end
