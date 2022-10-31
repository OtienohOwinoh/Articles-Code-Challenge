require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###


author_1 =Author.new("James Clear")
author_2 = Author.new("Dale Carnegie")

magazine_1 = Magazine.new("The People", "News")
magazine_2 = Magazine.new("The Citizen", "Auctions")


article_1 = Article.new(author_1, magazine_1, "Taifa Leo")
article_2 = Article.new(author_1, magazine_2, "The Insider")
article_3 = Article.new(author_2, magazine_1, "Big Bang Theory")
article_4 = Article.new(author_2, magazine_2, "Abudant Grace")


pp author_1
pp author_2 







### DO NOT REMOVE THIS
# binding.pry

0
