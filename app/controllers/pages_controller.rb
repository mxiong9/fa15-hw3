class PagesController < ApplicationController
	def home
		u = User.all
		@user = u.each { |x| puts x }
		c = Cat.all
		@cat = c.each { |x| puts x }
		t = Todos.all
		@todo = t.each { |x| puts x }
	end
end