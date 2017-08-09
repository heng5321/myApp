class Article < ApplicationRecord
	def self.strong_parameters
    columns =[:id, :name, :description]
end
end
