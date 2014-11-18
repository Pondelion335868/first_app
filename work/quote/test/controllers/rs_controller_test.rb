require 'test_helper'

class RsControllerTest < ActionController::TestCase
  setup do
    @r = rs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:rs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create r" do
    assert_difference('R.count') do
      post :create, r: { added: @r.added, author: @r.author, genre: @r.genre, group: @r.group, journal: @r.journal, link: @r.link, name: @r.name, publish: @r.publish, published: @r.published, title: @r.title, value: @r.value }
    end

    assert_redirected_to r_path(assigns(:r))
  end

  test "should show r" do
    get :show, id: @r
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @r
    assert_response :success
  end

  test "should update r" do
    patch :update, id: @r, r: { added: @r.added, author: @r.author, genre: @r.genre, group: @r.group, journal: @r.journal, link: @r.link, name: @r.name, publish: @r.publish, published: @r.published, title: @r.title, value: @r.value }
    assert_redirected_to r_path(assigns(:r))
  end

  test "should destroy r" do
    assert_difference('R.count', -1) do
      delete :destroy, id: @r
    end

    assert_redirected_to rs_path
  end
end
