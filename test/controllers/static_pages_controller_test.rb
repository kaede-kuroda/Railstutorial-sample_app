require 'test_helper'
TITELE_STR = "Ruby on Rails Tutorial Sample App"

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | " + TITELE_STR 
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | " + TITELE_STR 
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | " + TITELE_STR 
  end

end
