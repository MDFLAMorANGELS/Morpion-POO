class Show
    def initialize(game)
      @game = game
    end
  
  
    def show_board
      @game.board.display
    end
  
    def prompt_player(player)
      puts "#{player.name}, Entrer un chiffre en 1 et 9 pour placer un symbole"
    end
  
    def congratulate_winner(winner)
      puts "Bravo #{winner.name}! Tu as gagné !"
    end
  
    def declare_tie
      puts "égalité bande de nouilles"
    end
  end