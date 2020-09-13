require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get my_stories" do
    get users_my_stories_url
    assert_response :success
  end

end
