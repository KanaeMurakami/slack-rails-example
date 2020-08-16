class ApplicationController < ActionController::API
  def hello
    client = Slack::Web::Client.new
    client.chat_postMessage(
      channel: '#テスト用チャンネル',
      text: 'こんにちは'
    )
  end
end
