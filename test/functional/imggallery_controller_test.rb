require 'test_helper'

class ImggalleryControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
