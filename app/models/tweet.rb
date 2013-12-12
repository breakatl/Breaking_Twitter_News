class Tweet
  @keywords="Breaking News, Atlanta"

  def self.retrieve
    Twitter.search(@keywords, :count =>20).results
  end
end