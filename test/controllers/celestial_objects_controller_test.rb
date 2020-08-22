require 'test_helper'

class CelestialObjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get celestial_objects_index_url
    assert_response :success
  end

end
