class Post < ActiveRecord::Base
	#attr_accessible :title, :body, :category_id, :author_id
	belongs_to :category
end
