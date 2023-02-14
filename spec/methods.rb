def greet_programmer
    puts "Hello, programmer!" 
end

greet_programmer
def greet name
    puts  "Hello, #{name}!"
end
greet ("Naureen")

def greet_with_default name="programmer"
    puts "Hello, #{name}!"
end
greet_with_default ("Naureen")

def add num1 , num2
    num1 + num2;
end

add(10,30)

def halve number 
    return nil if number.class!=Integer
    number/2
end
halve(7)