class PostsController < ApplicationController
	before_filter :authenticate, :except => [ :index, :show]

	def new
		@post = Post.new
	end