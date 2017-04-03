require 'pry'
class Article

  attr_reader :title, :url, :description, :article_array, :article

  def initialize(article = {})
    @article = article
    @title = article["title"]
    @url = article["url"]
    @description = article["description"]
    # @article_array = []
  end

  def all
    article_array = []
    @article.each_value do |value|
      article_array << value
    end
    article_array
  end

end
