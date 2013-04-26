class StaticPagesController < ApplicationController
  
  def home
    @value ||= params[:value]
    @slide = params[:slide] ||= "slide1"
    puts @slide, @value
    @message = Message.new

    respond_to do |format|
      format.js
      format.html
    end
  end
end
