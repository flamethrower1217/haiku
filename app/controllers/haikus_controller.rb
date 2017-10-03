class HaikusController < ApplicationController
    def rules
        @title = "Changed the Title!"
    end
    
    def index
        @haikus = Haiku.all
    end
    
    def show
        @haiku = Haiku.find(params[:id])
        
    
    end
  
def edit 
       @haiku = Haiku.find(params[:id])
     
    
end
    def home
    end
end
