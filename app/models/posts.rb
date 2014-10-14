class Post < ActiverRecord::Base
	attr_accesible :body, :title

	has_many :comments

	validates_presence_of :body, :title
end
