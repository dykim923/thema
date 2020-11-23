require 'test_helper'

class BorardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get borard_index_url
    assert_response :success
  end

end
