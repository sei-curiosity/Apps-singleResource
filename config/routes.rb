Rails.application.routes.draw do

  get "/books", to: "books#index", as: "books" # books_path

  get "/books/new", to: "books#new", as: "new_book" # new_book_path

  get "/books/:id", to: "books#show", as: "book" # book_path(@book)

  delete "/books/:id", to: "books#destroy"

  get "/books/:id/edit", to: "books#edit", as: "edit_book" # edit_book(@book)
  patch '/books/:id', to: "books#update"
  post "/books", to: "books#create"
end
