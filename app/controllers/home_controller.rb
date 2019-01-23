class HomeController < ApplicationController
    def index
        @staffs = Staff.all
        
    end
    
    def board
        @boards = Board.all
    end
    
    
    def detail
        @board = Board.find(params[:post_id])
    end
    
end
