# 1. What's a relational database?




# 2. What are the different table relationships you know?




# 3. Draw the book and author db




# 4. Draw the user and book_reading db on top




# 5. What's the language we use to make queries to the database?




# 6. GO TO SQL FILE




# 7. GO TO SQL FILE




# 8. What's the prupose of activeRecord?




# 9. What's a migration? How do you run a migration?




# 10. Complete the migrations

class CreateAuthors < activeRecord::Migration[5.2]
  def change
    create_table :authors do |t|


    end
  end
end

class CreateBooks < activeRecord::Migration[5.2]
  def change

  end
end

class CreateUsers < activeRecord::Migration[5.2]
  def change

  end
end

class CreateReadings < activeRecord::Migration[5.2]
  def change

  end
end


# 11. Write migration to add category to books

class AddCategoryToBooks < activeRecord::Migration[5.2]
  def change



  end
end

# 12. Define the models for each table in your database

class classname



end

class classname



end

class classname



end

class classname



end

# 13. Complete following code using relevant ActiveRecord methods

#   1. Add your favourite author to the db


#   2. Get all authors


#   3. Get author with the id=8


#   4. Get author with name="Jules Verne", store in a variable: jules


#   5. Get Lujes Verne's books


#   6. Create a new book "20000 Leagues under the sea", it's missing
#      in the DB. Store it in a variable: twenty_thousand


#   7. Add Jules Verne as this book's author


#   8. Now save this book in the DB.



# 14. Add validations of your choice to the Author class. Can we save
#     an object in the DB if the validations do not pass?

class Author < ActiveRecord::Base



end
















