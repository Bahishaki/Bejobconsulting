require 'test_helper'

class EmployeurControllerTest < ActionController::TestCase
  test "should get employeur" do
    get :employeur
    assert_response :success
  end

end
