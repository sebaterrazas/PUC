class AddUserToReviews < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :user, null: false, foreign_key: true
    add_reference :reviews, :turno, null: false, foreign_key: true
  end
end
