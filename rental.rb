# rental.rb
class Rental
  attr_accessor :date

  def initialize(date, person, book)
    @date = date
    @person = person
    @book = book

    book.add_rental(self)
    person.add_rental(self)
  end
end
