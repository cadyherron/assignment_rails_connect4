class BoardsController < ApplicationController

  # TODO:
  # before_action :set_schmarticle, only: [:show, :edit, :update, :destroy]

  def show
    @board = Board.new(session)
  end

  def new
    @board = Board.new(session)
  end

  def create
    @board = Board.new(session)

    redirect_to board_path
  end


  def edit
  end


  def update
  end


  def destroy
  end




end

