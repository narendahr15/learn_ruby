def fact(n)
  if n == 1
    return 1
  else 
    n * fact(n - 1)
  end
end

class FirstClass
  def doSomething
  	puts "What to do"
  end
end

puts fact 23

#FirstClass.new doSomething

