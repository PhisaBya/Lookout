class UsersController < ApplicationController
    def new

    end
    
    def login
        
    end
    
    def create 
    end
    
    private
    def schedules_params
       params.require(:schedule).permit(:title, :text)
    end
end
