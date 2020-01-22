# Write your code here.
katz_deli = []

def line(a)
  if a.empty?
    puts "The line is currently empty."
  elsif a.length >= 1
    cntr = 0
    while cntr < a.length do
        a[cntr] = "#{cntr + 1}. #{a[cntr]}"
        cntr += 1
    end
    puts "The line is currently: #{a.join(" ")}"
  end
end

def take_a_number(a,name)
  a << name
  counter = 0
  pp a.length
  while counter < a.length do
    pp a[counter]
    pp counter + 1
    puts "Welcome, #{a[counter]}. You are number #{counter + 1} in line."
    counter += 1
  end
end

line(katz_deli)
