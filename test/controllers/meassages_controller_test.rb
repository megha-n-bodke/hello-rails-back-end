require "test_helper"

class MeassagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get meassages_index_url
    assert_response :success
  end
end
