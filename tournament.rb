class Team

attr_accessor(:name, :ranking)

  def initialize
    @name = name
    @ranking = ranking
  end
end

# Make a place to save all of the teams in the tournament
@teams = []

def menu
  puts "Welcome to my tournament generator. Enter a selection: "
  puts "1. Enter teams"
  puts "2. List teams"
  puts "3. List matchups"
  puts "4. Exit program"

  choice = gets.chomp.to_i

  case choice
    when 1
      clear_screen
      enter_teams
    when 2
      clear_screen
      list_teams
    when 3
      clear_screen
      matchups
    when 4
      clear_screen
      puts "OK, catch ya later."
    else
      clear_screen
      puts "Not a valid choice, try again please."
      menu
  end
end

def clear_screen
  Gem.win_platform? ? (system "cls") : (system"clear")
end

def return_to_menu
  puts "Return to menu? [y,n]"
  choice = gets.chomp.downcase

  case choice
    when "y"
      clear_screen
      menu
    when "n"
      clear_screen
      puts "Ok. Well...see you around, then. I guess."
    else
      clear_screen
      puts "Huh? Yes or No, please."
      return_to_menu
  end
end

def enter_teams
  puts "Enter team names and rankings. Type 'done' when you're done instead of a team name."

  name = ""

  while name != 'done'
    print "School name: "
    name = gets.chomp

    if name.downcase == 'done'
      break
    end

    print "Ranking: "
    ranking = gets.chomp.to_i

    while rank_check(ranking)
      puts "There's already a team with that ranking."
      print "Please check your facts and re-enter ranking: "
      ranking = gets.chomp.to_i
    end
  end


  @teams.push(Team.new(name, ranking))

  # sort the teams after they are all in
  @teams.sort! do |team_a, team_b|
    team_a.ranking <=> team_b.ranking
    end

  return_to_menu

end

def rank_check(number)
  ranking_exists = false

  @teams.each do |team|
      if number == team.rankings
        ranking_exists = true
      end
    end
  ranking_exists


end



def list_teams
  puts "Here are the teams..."
  sleep(1)
  puts "------------------------------"

  @teams.each do |team|
    puts "#{team.ranking}. #{team.name}."
  end

  return_to_menu

end

def matchups
  temp_array = []

  @teams.each do |team|
    temp_array << team
  end

  if temp_array.length % 2 != 0
    puts "(1) #{temp_array.delete_at(0).name} has a bye"

  end

  while temp_array.length > 0
    team1 = temp_array.delete_at(0)
    team2 = temp_array.pop

    puts "(#{team1.ranking}) #{team1.name} versus (#{team2.ranking} #{team2.name}"
  end

  return_to_menu

end


menu
