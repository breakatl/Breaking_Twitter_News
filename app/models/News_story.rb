class News_story
  def self.retrieve
    #story= retrieve.twitter
    #story.each do |link|
       resp= HTTParty.get('http://www.11alive.com/news/article/315687/3/Roswell-man-named-as-one-of-11-best-Santas-in-US')
        doc = Nokogiri::HTML(resp.body)
        puts doc.at('meta[property="og:url"]')['content']
    #end
  end
end