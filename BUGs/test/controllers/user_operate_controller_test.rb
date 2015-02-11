require 'test_helper'

class UserOperateControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get logout" do
    get :logout
    assert_response :success
  end

  test "should get sigin" do
    get :sigin
    assert_response :success
  end

  test "should get modify" do
    get :modify
    assert_response :success
  end

  test "should get add" do
    get :add
    assert_response :success
  end

end
