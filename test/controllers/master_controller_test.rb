require 'test_helper'

class MasterControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

  test "should get publications" do
    get :publications
    assert_response :success
  end

end
