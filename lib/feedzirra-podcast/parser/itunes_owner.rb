module FeedzirraPodcast
  module Parser
    class ItunesOwner
      include SAXMachine
      include Feedjira::FeedUtilities

      element :"itunes:email", as: :email
      element :"itunes:name", as: :name
    end
  end
end
