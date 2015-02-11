class Person
  attr_accessor :first_name
  attr_accessor :last_name

  def full_name
    return self.first_name + " " + self.last_name
  end
end

p1 = Person.new
p1.first_name = "Raghu"
p1.last_name = "Betina"

p2 = Person.new
p2.first_name = "Arjun"
p2.last_name = "Venkataswamy"

p3 = Person.new
p3.first_name = "Alex"
p3.last_name = "Niemczewski"

puts "Howdy, " + p1.full_name
puts "Howdy, " + p2.full_name
puts "Howdy, " + p3.full_name






