class Book
    attr_reader(:title, :author, :edition)
    def initialize(title, author, edition)
        @title = title
        @author = author
        @edition = edition
    end

#Book instances
 eloquentJS = new Book("Eloquent Javascript", ["Marijn Haverbeke"], 3)
 speakingJS = new Book("Speaking JavaScript", ["Dr. Axel Rauschmayer"], 1)
 theRustProgLang = new Book( "The Rust Programming Language", ["Steve Klabnik", "Carol Nichols"], 2)

class Library
    initialize (){
        @books =[]
    }

def shelve (book)
    @books.push(book)
    return book
end

def findByTitle(word)
 p @books.find { |book| book.title.downcase.include? word.downcase }
end

end
