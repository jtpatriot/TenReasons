require 'test_helper'

class ReasonsControllerTest < ActionController::TestCase
  setup do
    @reason = reasons(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:reasons)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create reason" do
    assert_difference('Reason.count') do
      post :create, reason: { age: @reason.age, name: @reason.name, reason10: @reason.reason10, reason1: @reason.reason1, reason2: @reason.reason2, reason3: @reason.reason3, reason4: @reason.reason4, reason5: @reason.reason5, reason6: @reason.reason6, reason7: @reason.reason7, reason8: @reason.reason8, reason9: @reason.reason9, title: @reason.title }
    end

    assert_redirected_to reason_path(assigns(:reason))
  end

  test "should show reason" do
    get :show, id: @reason
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reason
    assert_response :success
  end

  test "should update reason" do
    patch :update, id: @reason, reason: { age: @reason.age, name: @reason.name, reason10: @reason.reason10, reason1: @reason.reason1, reason2: @reason.reason2, reason3: @reason.reason3, reason4: @reason.reason4, reason5: @reason.reason5, reason6: @reason.reason6, reason7: @reason.reason7, reason8: @reason.reason8, reason9: @reason.reason9, title: @reason.title }
    assert_redirected_to reason_path(assigns(:reason))
  end

  test "should destroy reason" do
    assert_difference('Reason.count', -1) do
      delete :destroy, id: @reason
    end

    assert_redirected_to reasons_path
  end
end
