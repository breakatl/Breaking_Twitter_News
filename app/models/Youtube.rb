class Youtube

  def self.retrieve
    client = YouTubeIt::Client.new
    client.videos_by(:tags => ['Atlanta News']).videos
  end

end