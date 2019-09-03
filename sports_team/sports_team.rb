class SportsTeam
  attr_accessor :team_name ,:players ,:coach ,:points
  def initialize(team_name , players , coach)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = 0
    @win = false
  end
  # def get_team_name()
  #   return @team_name
  # end
  # def get_players_list()
  #   return @players
  # end
  # def get_coach_name()
  #   return @coach
  # end
  # def set_team_name(name)
  #   @team_name = name
  # end
  # def set_players(list)
  #   @players =list
  # end
  # def set_coach(coachname)
  #   @coach = coachname
  # end
  def add_new_player(new_player_name)
    @players.push(new_player_name)
  end

  def player_name_players_list(player_name)
    @players =players
    for player in players
      if player == player_name
        return  true
      end
    end
    return false
  end
  def add_points(points)
    @points += 2
    return @points
  end
  def add_points_if_win(win)
    if win == true
      return @points+=1
    end
  end
end
