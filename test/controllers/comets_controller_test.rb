require 'test_helper'

class CometsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get comets_index_url
    assert_response :success
  end

end
