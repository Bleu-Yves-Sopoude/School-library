# rental.rb

class Rental
  attr_accessor :date

  def initialize(date, book, person)
    @date = date
    @person = person
    person.rentals << self
    @book = book
    book.rentals << self
  end

  attr_reader :person

  def to_s
    "Date: #{@date}, Book: #{@book.title} by #{@book.author}"
  end
end
