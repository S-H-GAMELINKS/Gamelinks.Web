require 'test_helper'

class GamelinksControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get gamelinks_home_url
    assert_response :success
  end

  test "should get about" do
    get gamelinks_about_url
    assert_response :success
  end

  test "should get browsergame" do
    get gamelinks_browsergame_url
    assert_response :success
  end

  test "should get linksreference" do
    get gamelinks_linksreference_url
    assert_response :success
  end

  test "should get blog" do
    get gamelinks_blog_url
    assert_response :success
  end

  test "should get link" do
    get gamelinks_link_url
    assert_response :success
  end

end
