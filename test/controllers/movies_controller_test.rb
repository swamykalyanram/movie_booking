require 'test_helper'

class MoviesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get movies_home_url
    assert_response :success
  end

  test "should get login" do
    get movies_login_url
    assert_response :success
  end

  test "should get signup" do
    get movies_signup_url
    assert_response :success
  end

  test "should get booking" do
    get movies_booking_url
    assert_response :success
  end

end
