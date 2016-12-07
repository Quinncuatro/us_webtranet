require 'test_helper'

class TablePageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get table_page_home_url
    assert_response :success
  end

  test "should get it" do
    get table_page_it_url
    assert_response :success
  end

  test "should get hr" do
    get table_page_hr_url
    assert_response :success
  end

  test "should get forms" do
    get table_page_forms_url
    assert_response :success
  end

  test "should get operations" do
    get table_page_operations_url
    assert_response :success
  end

  test "should get whatsNew" do
    get table_page_whatsNew_url
    assert_response :success
  end

  test "should get courtFamily" do
    get table_page_courtFamily_url
    assert_response :success
  end

  test "should get chambers" do
    get table_page_chambers_url
    assert_response :success
  end

  test "should get jury" do
    get table_page_jury_url
    assert_response :success
  end

end
