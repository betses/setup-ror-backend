class MessageController < ApplicationController
    def index
        @message = Message.first
        render :json => @message 
    end
end
