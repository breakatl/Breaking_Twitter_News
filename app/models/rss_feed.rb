class Rss_feed
  def self.retrieve

    Feedzirra::Feed.fetch_and_parse("http://www.11alive.com/rss/news/40/10.xml")

    end

end