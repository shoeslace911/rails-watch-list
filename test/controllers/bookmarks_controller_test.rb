require "test_helper"

class BookmarksControllerTest < ActionDispatch::IntegrationTest
  test "should get name" do
    get bookmarks_name_url
    assert_response :success
  end
end
