# frozen_string_literal: true

# rental.rb
class Rental
  attr_acessor :date

  def initialize(date, person, book)
    @date = date
    @person = person
    @book = book

    book.add_rental(self)
    person.add_rental(self)
  end
end
