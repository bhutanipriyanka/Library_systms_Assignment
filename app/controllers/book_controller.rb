class BookController < ApplicationController
 def create_book

 end

 def book_table
  @book=Book.all
 end
 def save_book
	  Book.create(name_of_book: params[:name_of_book], balance: params[:balance], quantity: params[:quantity])
      redirect_to "/book_table"
 end


end
