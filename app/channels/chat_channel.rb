class ChatChannel < ApplicationCable::Channel
      # 当用户成为此频道的订阅者时调用
  def subscribed
    stream_from "chat_#{params[:room]}"
  end
end
