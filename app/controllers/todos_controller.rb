class TodosController < ApplicationController
<<<<<<< HEAD
  def new
  	@todo = Todo.new
  end

  def create
  	title_params = params[:todo].permit(:title)
  	@todo = Todo.create(title_params)
  	redirect_to "/todos/new"
  end
end
=======
	def new
		@todo = Todo.new
	end

	def create
		title_param = params[:todo].permit(:title)
		@todo = Todo.create title_param
		redirect_to "/todos/new"
	end
end
>>>>>>> 3093f8646c0c749ecbe28f1fa9a234b587e8d2dd
