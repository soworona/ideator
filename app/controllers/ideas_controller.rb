class IdeasController < ApplicationController
    def index
        @ideas = Idea.all
    end
    
    def create 
        @idea = Idea.create(ideas_params)
        redirect_to root_path
    end

    def edit
        @ideas = ideas.find(params[:id])
    end

    private 
    
        def ideas_params
            params.require(:idea).permit(:description, :author)
        end
end
