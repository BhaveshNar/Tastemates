require 'test_helper'

class PersonaldashboardControllerTest < ActionController::TestCase
  test "should get mainpage" do
    get :mainpage
    assert_response :success
  end

end
