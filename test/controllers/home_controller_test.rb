require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get home_landing_url
    assert_response :success
  end

  test "should get about_us" do
    get home_about_us_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

end
