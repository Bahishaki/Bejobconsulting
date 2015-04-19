require 'test_helper'

class CandidatControllerTest < ActionController::TestCase
  test "should get candidat" do
    get :candidat
    assert_response :success
  end

end
