class Review < ActiveRecord::Base
                            # def game 
        #self is the review instance
        #calling Review.first.game or Review.last.game.. or whatever
        #will call this method on the new instance method 
                        # Game.find(self.game_id)
        #however, since we do this a lot, we can setup "belongs-to" association here

        belongs_to :game
                             # end
end
