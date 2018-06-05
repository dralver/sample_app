require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full_title_helper" do
    assert_equal full_title, 'Ruby on Rails Tutorial'
    assert_equal full_title('Help'), 'Ruby on Rails Tutorial | Help'
  end
end