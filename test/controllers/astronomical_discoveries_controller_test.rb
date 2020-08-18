require 'test_helper'

class AstronomicalDiscoveriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get astronomical_discoveries_index_url
    assert_response :success
  end

end
