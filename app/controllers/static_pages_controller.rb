class StaticPagesController < ApplicationController
    def about
    end

    def random
          @random_idea = Idea.all.sample
    end
end
