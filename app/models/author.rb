require_relative 'article'


class Author
  attr_reader :name


  def initialize(name)
    @name = name
    @articles = []
    @magazine = []

  
  end

  def articles
    @articles

  end

  def magazines
     @magazines.uniq

  end

  def add_article(magazine, title)
    @articles << Article.new(self, magazine, title)
    @magazines << magazine

  end

  def topic_areas
    magazines = @magazines.map do |magazine|
      magazine.category

    end

    magazines.uniq

  end


end
