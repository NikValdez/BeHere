require 'test_helper'

class ListenControllerTest < ActionDispatch::IntegrationTest
  test "should get music" do
    get listen_music_url
    assert_response :success
  end

end
