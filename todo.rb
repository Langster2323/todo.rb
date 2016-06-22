class Person
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end

class List_logic
  def user_name
    
  end

  def items_listed
  end
end

class Todo

  def welcome(name)
    puts "Welcome #{name} to the Todo List Application! Where all of your planned out day activities are jotted down!"
  end

  def grab_name
    print "<Hi! Please enter your name: >"
    gets.chomp
  end

  def start
    name = grab_name
    welcome(name)
  end
end

todo = Todo.new
todo.start
