require 'test_helper'

class ConstellationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get constellations_index_url
    assert_response :success
  end

end
