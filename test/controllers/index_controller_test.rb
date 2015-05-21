require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get detail" do
    get :detail
    assert_response :success
  end

end
