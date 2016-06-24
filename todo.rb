class Person
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end



class List

  def initialize(items_listed, entry)
    @listed_items = items_listed
  end

  def users_entry(entry)
    print "Would you like to add something: "
    gets.chomp
  end

  def users_items_listed(name, list)
    slots = 0
    items_listed = []
    items_listed << users_entry
    loop do
      puts "Slots #{slots}"

      slots += 1
      break
    end
  end

  def print_items_listed(items_listed, list)
    print "#{items_listed}"
  end

  def complete_items_checklist
  end

  def incomplete_items_checklist
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
list = List.new


entry = gets.chomp
