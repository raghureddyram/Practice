class Person
  attr_accessor :age
  
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
  end
  
  def full_name
    "#{@first_name} #{@last_name}"
  end
end

p = Person.new('Yukihiro', 'Matsumoto', 47)

puts p.age