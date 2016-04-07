class AssignmentsController < ApplicationController

	def new
	end
	def index
		@assignments = Assignment.all
	end

end
