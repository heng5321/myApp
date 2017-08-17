# == Schema Information
#
# Table name: articles
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  title       :string
#  image_url   :string
#

class Article < ApplicationRecord
	def self.strong_parameters
		columns =[:id, :name, :description, :title, :image_url]
	end
end

