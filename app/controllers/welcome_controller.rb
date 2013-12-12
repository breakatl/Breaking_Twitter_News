class WelcomeController < ApplicationController
  def index
    @tweets=Tweet.retrieve
    @feed=Rss_feed.retrieve
    @story=News_story.retrieve
    #@post=Reddit.retrieve
    @youtube_videos=Youtube.retrieve
  end
end
