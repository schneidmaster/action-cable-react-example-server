class ChatChannel < ApplicationCable::Channel
  def subscribed
    stream_from "chat_#{params[:room]}"
  end

  def newMessage(data)
    ActionCable.server.broadcast "chat_#{params[:room]}", data
  end
end
