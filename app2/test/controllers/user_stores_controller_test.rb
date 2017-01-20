require 'test_helper'

class UserStoresControllerTest < ActionController::TestCase
  setup do
    @user_store = user_stores(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:user_stores)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user_store" do
    assert_difference('UserStore.count') do
      post :create, user_store: { name: @user_store.name, password: 'secret', password_confirmation: 'secret' }
    end

    assert_redirected_to user_store_path(assigns(:user_store))
  end

  test "should show user_store" do
    get :show, id: @user_store
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user_store
    assert_response :success
  end

  test "should update user_store" do
    patch :update, id: @user_store, user_store: { name: @user_store.name, password: 'secret', password_confirmation: 'secret' }
    assert_redirected_to user_store_path(assigns(:user_store))
  end

  test "should destroy user_store" do
    assert_difference('UserStore.count', -1) do
      delete :destroy, id: @user_store
    end

    assert_redirected_to user_stores_path
  end
end
