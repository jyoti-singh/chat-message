class MessageController < ApplicationController

   def index
    @message = Message.all
  end

   def create
    @message = Message.create!(params[:message])
    end

end

