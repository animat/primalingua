require 'test_helper'

class TeachersControllerTest < ActionController::TestCase
  test "should get grading" do
    get :grading
    assert_response :success
  end

  test "should get planning" do
    get :planning
    assert_response :success
  end

  test "should get in_class" do
    get :in_class
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
