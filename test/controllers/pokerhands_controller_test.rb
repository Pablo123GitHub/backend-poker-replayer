require 'test_helper'

class PokerhandsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pokerhands_index_url
    assert_response :success
  end

end
