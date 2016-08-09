class CoreController < ApplicationController
	before_action :set_category, only: [:show]
	before_action :set_post, only: [:show]
  def index
  	
  	@posts = Post.all
  	@news = News.all
  end

  private
  def set_post
  	@post = Post.find(params[:id])
  end
   def set_category
      @category = Category.find(params[:id])
   end
    def category_params
      params.require(:category).permit(:title, :visible, :description)
    end


end
