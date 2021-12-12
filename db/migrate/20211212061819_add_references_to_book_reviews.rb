class AddReferencesToBookReviews < ActiveRecord::Migration[6.1]
  def change
    add_reference :book_reviews, :user, null: false, foreign_key: true
    add_reference :book_reviews, :book, null: false, foreign_key: true
  end
end
