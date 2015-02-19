class ListsController < ApplicationController
  def show
    @lists = current_user.list
  end
  
  def new
    @lists = List.new
  end
  
end
