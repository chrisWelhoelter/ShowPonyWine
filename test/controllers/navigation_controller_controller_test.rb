require 'test_helper'

class NavigationControllerControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get wines" do
    get :wines
    assert_response :success
  end

  test "should get location" do
    get :location
    assert_response :success
  end

  test "should get shop" do
    get :shop
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
