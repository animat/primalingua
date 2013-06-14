require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get in_your_curriculum" do
    get :in_your_curriculum
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get subscribing" do
    get :subscribing
    assert_response :success
  end

  test "should get tour_online_resources" do
    get :tour_online_resources
    assert_response :success
  end

  test "should get what_is" do
    get :what_is
    assert_response :success
  end

  test "should get whats_in_it" do
    get :whats_in_it
    assert_response :success
  end

  test "should get who_is_it_for" do
    get :who_is_it_for
    assert_response :success
  end

  test "should get workbook" do
    get :workbook
    assert_response :success
  end

end
