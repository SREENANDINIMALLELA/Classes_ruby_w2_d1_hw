require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team.rb')
class TestBankAccount < Minitest::Test
  def setup
    @sports_team1 = SportsTeam.new("SVN" , ["Nandu", "Ved", "Uday"], "chinna")
  end
  def test_get_sport_team_name()
    assert_equal("SVN",@sports_team1.team_name() )
  end
  def test_get_players_list()
    assert_equal(["Nandu", "Ved", "Uday"],@sports_team1.players() )
  end
  def test_get_coach_name()
    assert_equal("chinna",@sports_team1.coach() )
  end

  def test_set_sport_team_name()
    @sports_team1.team_name="Wonder Guys"
    assert_equal("Wonder Guys", @sports_team1.team_name())
  end
  def test_players_list()
    @sports_team1.players = ["mani","chinni" ,"nani"]
    assert_equal(["mani","chinni" ,"nani"], @sports_team1.players())
  end
  def test_set_coach_name()
    @sports_team1.coach="Mani"
    assert_equal("Mani", @sports_team1.coach())
  end
  def test_add_players()
    @sports_team1.add_new_player("Vedansh")
    assert_equal(["Nandu", "Ved", "Uday", "Vedansh"] ,@sports_team1.players())
  end
  def test_player_name_players_list()
    assert_equal(true ,  @sports_team1.player_name_players_list("Ved"))
  end
  def test_add_points()
    @sports_team1.add_points(1)
    assert_equal(2, @sports_team1.points())
  end
  def test_add_points_if_win()
    @sports_team1.add_points_if_win(true)
    assert_equal(1, @sports_team1.points())
  end
end
