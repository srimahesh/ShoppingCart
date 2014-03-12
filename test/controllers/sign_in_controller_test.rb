require 'test_helper'

class SignInControllerTest < ActionController::TestCase
  test "should get log_in" do
    get :log_in
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
