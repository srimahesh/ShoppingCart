class ProductsController < ApplicationController

	def new
		@products = { :Computer => '$1000', :Mobile => '$500',
			:Watch => '$200',:Glasses => '$1000' }
	end
end
	