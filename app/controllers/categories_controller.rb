class CategoriesController < InheritedResources::Base

	def index
		@categories = Category.all
	end

	def show
		@categories = Category.find(params[:id])
		@title = @categories.name
		@posts = @categories.posts
	end 

	private

    def category_params
      params.require(:category).permit(:name)
    end
end

  