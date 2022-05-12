require 'test_helper'

class FooControllerTest < ActionDispatch::IntegrationTest
  test "should respond successfully" do
    get foo_index_url
    assert_response :success
  end
end
