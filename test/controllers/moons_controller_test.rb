require 'test_helper'

class MoonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get moons_index_url
    assert_response :success
  end

end
