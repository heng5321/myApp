module API
	module V1
		class ArticlesController < API::V1::BaseController
			def index
				render json: "123"
			end
		end
	end
end
