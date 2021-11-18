require 'test_helper'

class ColsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @col = cols(:one)
  end

  test "should get index" do
    get cols_url
    assert_response :success
  end

  test "should get new" do
    get new_col_url
    assert_response :success
  end

  test "should create col" do
    assert_difference('Col.count') do
      post cols_url, params: { col: { answer: @col.answer, title: @col.title } }
    end

    assert_redirected_to col_url(Col.last)
  end

  test "should show col" do
    get col_url(@col)
    assert_response :success
  end

  test "should get edit" do
    get edit_col_url(@col)
    assert_response :success
  end

  test "should update col" do
    patch col_url(@col), params: { col: { answer: @col.answer, title: @col.title } }
    assert_redirected_to col_url(@col)
  end

  test "should destroy col" do
    assert_difference('Col.count', -1) do
      delete col_url(@col)
    end

    assert_redirected_to cols_url
  end
end
