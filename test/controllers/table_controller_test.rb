require 'test_helper'

class TableControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get table_show_url
    assert_response :success
  end

end
