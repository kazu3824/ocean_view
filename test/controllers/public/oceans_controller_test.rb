require "test_helper"

class Public::OceansControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get public_oceans_new_url
    assert_response :success
  end

  test "should get index" do
    get public_oceans_index_url
    assert_response :success
  end

  test "should get show" do
    get public_oceans_show_url
    assert_response :success
  end

  test "should get edit" do
    get public_oceans_edit_url
    assert_response :success
  end
end
