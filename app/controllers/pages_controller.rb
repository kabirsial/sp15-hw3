class PagesController < ActionController::Base
	def home
		@user = User.all
		@cat = Cat.all
	end
end		