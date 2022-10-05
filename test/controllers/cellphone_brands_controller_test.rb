require "test_helper"

class CellphoneBrandsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cellphone_brands_index_url
    assert_response :success
  end

  test "should get create" do
    get cellphone_brands_create_url
    assert_response :success
  end

  test "should get show" do
    get cellphone_brands_show_url
    assert_response :success
  end

  test "should get edit" do
    get cellphone_brands_edit_url
    assert_response :success
  end

  test "should get update" do
    get cellphone_brands_update_url
    assert_response :success
  end
end
