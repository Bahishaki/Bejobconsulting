require 'test_helper'

class MentionlegControllerTest < ActionController::TestCase
  test "should get mentionleg" do
    get :mentionleg
    assert_response :success
  end

end
