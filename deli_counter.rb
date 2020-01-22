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
  if line(a) ==  "The line is currently empty."
    "Welcome, #{name}. You are number 1 in line."
  end
  a << name
end

line(katz_deli)
