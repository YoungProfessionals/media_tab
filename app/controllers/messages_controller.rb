class MessagesController < ApplicationController
  
  def create
  	@message = Message.new(params[:message])
  	if @message.save
  	  MessageMailer.contact_email(@message).deliver
   	  redirect_to :back
	else
	  redirect_to :back
	end
  end

end
