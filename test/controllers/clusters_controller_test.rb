require 'test_helper'

class ClustersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get clusters_index_url
    assert_response :success
  end

end
