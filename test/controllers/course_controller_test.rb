require 'test_helper'

class CourseControllerTest < ActionController::TestCase
  test "should get video1" do
    get :video1
    assert_response :success
  end

  test "should get video2" do
    get :video2
    assert_response :success
  end

end
