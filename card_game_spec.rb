require( 'minitest/autorun' )
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative( './card_game' )
require_relative('./card')


class TestCardGame < MiniTest::Test

  def setup
    @card1 = Card.new("spade", 1)
    @card2 = Card.new("heart", 3)
  end

  def test_check_for_ace_true
    result = CardGame.check_for_ace(@card1)
    assert_equal(result, true)

  end

  def test_check_for_ace_false
    result = CardGame.check_for_ace(@card2)
    assert_equal(result, false)
  end

  def test_for_higher_value_card
    result = CardGame.highest_card(@card2, @card1)
    assert_equal(result, @card2)
  end

  def test_for_card_total
    result = CardGame.cards_total(@card1, @card2)
    assert_equal(result, "You have a total of 4")
  end

end
