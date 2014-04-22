#Create a class named Bookmark with the following:
#An initializer that accepts url and title parameters
#  -it should set instance variables named url, title   
#  -it should set a read only variable named last_visited
#A method named visit! which sets last_visited to the current time and date (hint:  the Time.now method returns an instance of Time)

class Bookmark
  
  attr_reader :last_visited, :url, :title

  def initialize(url, title)
    @url = url
    @title = title
    update_last_visited
  end
  
  def visit!
    update_last_visited
  end

  private

  def update_last_visited
  	@last_visited = Time.now
  end

end


b = Bookmark.new('www.yahoo.com', 'Yahoo')
puts b.last_visited

# sleep 5

b.visit!
puts b.last_visited

puts b.url
puts b.title
