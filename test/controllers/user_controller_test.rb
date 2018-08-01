require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get new_html" do
    get user_new_html_url
    assert_response :success
  end

  test "should get create_html" do
    get user_create_html_url
    assert_response :success
  end

  test "should get new_form_path" do
    get user_new_form_path_url
    assert_response :success
  end

  test "should get create_form_path" do
    get user_create_form_path_url
    assert_response :success
  end

  test "should get new_form_for" do
    get user_new_form_for_url
    assert_response :success
  end

  test "should get create_for_for" do
    get user_create_for_for_url
    assert_response :success
  end

end
