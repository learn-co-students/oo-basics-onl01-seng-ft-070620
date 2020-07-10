## 1. Define a Book class
## 2. Create an initialize method with a @title
## 3. Create methods for:
##      #title, #author_name, #page_count, #genre
## 4. Create a method to turn the page.

# REFACTORED CODE BELOW:

class Book
    attr_accessor :author, :page_count, :genre 
    attr_reader  :title

    def initialize(title)
        @title = title
    end 

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end 
end 


## ORIGINAL CODE BELOW:

# class Book

#     def initialize(title)
#         @title = title
#     end 

#     def title 
#         @title
#     end 

#     def author=(author)
#         @author = author
#     end 

#     def author
#         @author
#     end 

#     def page_count=(page_num)
#         @page_count = page_num
#     end 

#     def page_count
#         @page_count
#     end 

#     def genre=(genre)
#         @genre = genre
#     end 

#     def genre
#         @genre
#     end 

#     def turn_page 
#         puts "Flipping the page...wow, you read fast!"
#     end 

# end 