require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get introduction" do
    get :introduction
    assert_response :success
  end

  test "should get structure" do
    get :structure
    assert_response :success
  end

  test "should get constitution" do
    get :constitution
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
