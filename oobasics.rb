class Book
  de intitialize(title, author, page count, genre)
@title=title
@author=author
@page_count=page_couunt
@genre=genre
end
def title=(title)
  @title=(title)
end
def author
  @author
end
def author=(author)
  @author=author
end
def page_count
  @page_count
end 
def page_count=(page_count)
  @page_count=page_count 
end
def genre
  @genre
end
def genre=(genre)
  @genre=genre
end
book1= Book.new("The Giver", "lois lowry", 300, "Fiction")
book2= Book.new("Catcher in the Rye", "JD Salinger" 102, "literary realism")
  