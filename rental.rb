# rental.rb
class Rental
  attr_acessor :date

  def initialize(date, person, book)
    @date = date
    @person = person
    person.rentals << self

    @book = book
    book.rentals << self
  end
end
