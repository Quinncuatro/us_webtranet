require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "US Federal Agency Intranet Framework"
  end
    
  test "should get root" do
    get static_pages_about_url
    assert_response:success
    assert_select "title", "About | #{@base_title}"
  end
    
  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

end
