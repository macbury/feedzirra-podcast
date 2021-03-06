module FeedzirraPodcast
  module Parser
    class RSS2ChannelImage
      include SAXMachine
      include Feedjira::FeedUtilities

      element :url
      element :title
      element :link
      element :width
      element :height
      element :description
    end
  end
end
