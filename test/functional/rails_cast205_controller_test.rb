require 'test_helper'

class RailsCast205ControllerTest < ActionController::TestCase
  test "should get ujs" do
    get :ujs
    assert_response :success
  end

end
