require "test_helper"

class CepsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ceps_index_url
    assert_response :success
  end
end
