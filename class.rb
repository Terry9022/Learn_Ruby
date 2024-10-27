class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end


book1 = Book.new("Harry Potter", "J.K. Rowling", 400)
book2 = Book.new("Lord of the Rings", "J.R.R. Tolkien", 500)

puts book1.title
puts book2.author


class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      return true
    else
      return false
    end
  end
end

student1 = Student.new("Michael", "Computer Science", 3.2)
student2 = Student.new("Kevin", "Math", 3.5)

puts student1.has_honors
puts student2.has_honors



