require "test_helper"

class ChatroomControllerTest < ActionDispatch::IntegrationTest

  test "should get root path" do
    get root_path
    assert_response :success
  end

end
