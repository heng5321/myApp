class Api::V1::ArticlesController < API::V1::BaseController				
  def index
  	@articles = Article.all
    render json: (@articles.to_json)
  end			
end

