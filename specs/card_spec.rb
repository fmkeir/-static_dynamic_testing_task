require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
require_relative('../card')

class TestCard < Minitest::Test
  def setup
    @card = Card.new("hearts", 10)
  end

  def test_card_has_suit()
    assert_equal("hearts", @card.suit)
  end

  def test_card_has_value()
    assert_equal(10, @card.value)
  end
end
