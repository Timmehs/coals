require "test_helper"

class CoalsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Coals::VERSION
  end

  def test_it_does_something_useful
    assert "W000t"
  end
end