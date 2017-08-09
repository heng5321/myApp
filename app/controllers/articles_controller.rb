class ArticlesController < ApplicationController	
	def index
		@articles = Article.all
	end

	def new
		@article = Article.new
	end

	def create
		@article = Artile.new(article_params)

		if @article.save
			redirect_to articles_path
		else

		end
	end
	
	protected 
	def article_params
		columns = Article.strong_parameters
		params.require(:article)
		.permit(columns)
	end
end

