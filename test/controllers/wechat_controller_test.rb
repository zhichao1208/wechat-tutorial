require 'test_helper'

class WechatControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
