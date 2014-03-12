class CheckoutController < ApplicationController

	def cart
		
	end

	def back
		flash[:notice] = "Thank you for the Purchase!"
		redirect_to(:controller => 'sign_up' , :action => 'index')
	end

end
