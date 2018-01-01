require 'test_helper'

class ClouderpControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get clouderp_index_url
    assert_response :success
  end

end
