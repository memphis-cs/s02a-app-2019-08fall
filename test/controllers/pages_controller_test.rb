require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get s02a" do
    get pages_s02a_url
    assert_response :success
  end

end
