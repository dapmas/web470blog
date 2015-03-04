class PostsController < ApplicationController
	def index
		@posts = Post.all
	end

	def show
		@posts = Post.find(params[:id])

	end

	def new
		@posts = Post.new
		@category = Category.all

	end

	def create
		@post = Post.new(post_params)
		if @post.save
			redirect_to posts_path, :notice => "Your Post has been saved !" 

		else
			render "new"
		end


	end

	def edit
		@posts = Post.find(params[:id])

	end

	def update
		@posts = Post.find(params[:id])

		if @posts.update_attributes(post_params)
			redirect_to post_path, :notice =>"Your post has been updated !"
		else
			render "edit"
		end

	end

	def destroy
		@posts = Post.find(params[:id])

		@posts.destroy
		redirect_to posts_path, :notice => "Your Post Has been Deleted !"

	end

	private
	def post_params
		params.require(:post).permit(:title, :body, :category_id)
	end

	# one doubt form is passing :post and not :posts but I am using
	# form_for @posts do |f| ??
	# that is , form is storing and giving post[title], post[body]
	# but actually it should posts[title] this is what i am expecting !!

end

# Notice messages were not displayed because I was using ActionController so in layouts/application.html.erb
#the flash implemented is destroyed as it goes from ApplicationController to action controller
# to correct this use ApplicationController as it automatically inherits ActionController
# and flash notices will start working again.