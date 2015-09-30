class PagesController < ApplicationController
	def home
		@user = User.all
		@cat = Cat.all
		@todo = Todos.all
	end
end