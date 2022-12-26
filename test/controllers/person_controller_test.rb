require "test_helper"

class PersonControllerTest < ActionDispatch::IntegrationTest
  test "should get details" do
    get person_details_url
    assert_response :success
  end
end
