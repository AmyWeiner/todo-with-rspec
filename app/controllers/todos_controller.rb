class TodosController < ApplicationController

  def new
  	@todo = Todo.new
  end

  def create
  	title_params = params[:todo].permit(:title)
  	@todo = Todo.create(title_params)
  	redirect_to "/todos/new"
  end
end

	
