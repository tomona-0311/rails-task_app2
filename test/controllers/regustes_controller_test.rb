require "test_helper"

class RegustesControllerTest < ActionDispatch::IntegrationTest
  test "should get gray" do
    get regustes_gray_url
    assert_response :success
  end
end
