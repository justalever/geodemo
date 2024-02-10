require "test_helper"

class SearchLocationControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get search_location_create_url
    assert_response :success
  end
end
