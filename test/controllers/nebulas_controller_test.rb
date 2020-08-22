require 'test_helper'

class NebulasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get nebulas_index_url
    assert_response :success
  end

end
