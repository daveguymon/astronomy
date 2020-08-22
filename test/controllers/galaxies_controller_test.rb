require 'test_helper'

class GalaxiesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get galaxies_index_url
    assert_response :success
  end

end
