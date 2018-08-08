require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get customer" do
    get static_pages_customer_url
    assert_response :success
  end

  test "should get customerservice" do
    get static_pages_customerservice_url
    assert_response :success
  end

  test "should get cloudservice" do
    get static_pages_cloudservice_url
    assert_response :success
  end

  test "should get project" do
    get static_pages_project_url
    assert_response :success
  end

end
