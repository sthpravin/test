class Idea < ActiveRecord::Base
	validates :description, :author, :title, presence: true
end
