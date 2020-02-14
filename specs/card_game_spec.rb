require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
require_relative('../card_game')
require_relative('../card')


class TestCardGame < Minitest::Test
  def setup()
    @card1 = Card.new("hearts", 10)
    @card2 = Card.new("clubs", 1)
    @cards = [@card1, @card2]
    @cardgame = CardGame.new()
  end

  def test_check_for_ace__true()
    assert_equal(true, @cardgame.check_for_ace(@card2))
  end

  def test_check_for_ace__false()
    assert_equal(false, @cardgame.check_for_ace(@card1))
  end

  def test_highest_card()
    assert_equal(@card1, @cardgame.highest_card(@card1, @card2))
  end

  def test_cards_total_value()
    assert_equal(11, @cardgame.cards_total_value(@cards))
  end
end
