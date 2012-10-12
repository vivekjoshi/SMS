require 'test_helper'

class AboutusControllerTest < ActionController::TestCase
  setup do
    @aboutu = aboutus(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:aboutus)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create aboutu" do
    assert_difference('Aboutu.count') do
      post :create, aboutu: { content: @aboutu.content, title: @aboutu.title }
    end

    assert_redirected_to aboutu_path(assigns(:aboutu))
  end

  test "should show aboutu" do
    get :show, id: @aboutu
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @aboutu
    assert_response :success
  end

  test "should update aboutu" do
    put :update, id: @aboutu, aboutu: { content: @aboutu.content, title: @aboutu.title }
    assert_redirected_to aboutu_path(assigns(:aboutu))
  end

  test "should destroy aboutu" do
    assert_difference('Aboutu.count', -1) do
      delete :destroy, id: @aboutu
    end

    assert_redirected_to aboutus_path
  end
end
