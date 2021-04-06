require 'test_helper'

require 'widget'

class WidgetTest < ActiveSupport::TestCase
  test "the widget load up" do
    assert Widget.load_up
  end
end
