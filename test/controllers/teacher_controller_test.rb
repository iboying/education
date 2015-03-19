require 'test_helper'

class TeacherControllerTest < ActionController::TestCase
  test "should get test" do
    get :test
    assert_response :success
  end

  test "should get result" do
    get :result
    assert_response :success
  end

end
