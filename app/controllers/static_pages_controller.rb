class StaticPagesController < ApplicationController
  
  def home
    @value ||= params[:value] ||= "welcome"
    @message = Message.new

    respond_to do |format|
      format.js
      format.html
    end
  end
end
