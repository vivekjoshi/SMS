require 'test_helper'

class ClassMstrsControllerTest < ActionController::TestCase
  setup do
    @class_mstr = class_mstrs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:class_mstrs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create class_mstr" do
    assert_difference('ClassMstr.count') do
      post :create, class_mstr: { class_name: @class_mstr.class_name, no_of_student: @class_mstr.no_of_student, teacher_name: @class_mstr.teacher_name }
    end

    assert_redirected_to class_mstr_path(assigns(:class_mstr))
  end

  test "should show class_mstr" do
    get :show, id: @class_mstr
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @class_mstr
    assert_response :success
  end

  test "should update class_mstr" do
    put :update, id: @class_mstr, class_mstr: { class_name: @class_mstr.class_name, no_of_student: @class_mstr.no_of_student, teacher_name: @class_mstr.teacher_name }
    assert_redirected_to class_mstr_path(assigns(:class_mstr))
  end

  test "should destroy class_mstr" do
    assert_difference('ClassMstr.count', -1) do
      delete :destroy, id: @class_mstr
    end

    assert_redirected_to class_mstrs_path
  end
end
