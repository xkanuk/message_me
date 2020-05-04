require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest

  test "should get sessions_new path" do
    get login_path
    assert_response :success
  end

end
