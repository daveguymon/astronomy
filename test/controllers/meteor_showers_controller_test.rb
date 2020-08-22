require 'test_helper'

class MeteorShowersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get meteor_showers_index_url
    assert_response :success
  end

end
