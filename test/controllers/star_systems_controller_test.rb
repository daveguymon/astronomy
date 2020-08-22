require 'test_helper'

class StarSystemsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get star_systems_index_url
    assert_response :success
  end

end
