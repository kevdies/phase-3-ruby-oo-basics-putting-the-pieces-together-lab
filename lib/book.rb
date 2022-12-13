require "pry"

class Book
    attr_reader :title
    # this will be book.title  we don't need to change this

    # the book.title will have a author, pages, genre
        # we need accessor to read and write those attributes
    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
        # initialize the title and the other attributes can be read and written over afterwards
    end

    # need to have method turn_page
    # turn_page will OUPUT a string "Flipping the page...wow, you read fast!"
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
