require 'test_helper'

class FoundationPageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get foundation_page_home_url
    assert_response :success
  end

  test "should get help" do
    get foundation_page_help_url
    assert_response :success
  end

end
