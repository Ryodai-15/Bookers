class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |book|
      book.string :title
      book.text :body

      book.timestamps
    end
  end
end
