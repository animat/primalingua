require 'test_helper'

class StudentsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get workbook" do
    get :workbook
    assert_response :success
  end

  test "should get join_section" do
    get :join_section
    assert_response :success
  end

end
