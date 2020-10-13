class BoardsController < ApplicationController

 def index
  @boards = Board.all
  # render 'boards/index'
 end

 def show
  @board = Board.find(params[:id])
 end

 def new
 end
end
