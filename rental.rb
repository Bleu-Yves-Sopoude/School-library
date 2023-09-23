class Rental
  attr_accessor :date

  def initialize(date, book, person)
    @date = date
    @book = book
    @person = person

    book.add_rental(self)
    person.add_rental(self)
  end

  attr_reader :person

  def to_s
    "Date: #{@date}, Book: #{@book.title} by #{@book.author}"
  end
end
