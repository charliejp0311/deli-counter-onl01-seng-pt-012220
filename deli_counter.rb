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
  puts "Welcome, #{a[-1]}. You are number #{a.length} in line."
end

def now_serving(a)
  a.empty? ? puts "There is nobody waiting to be sereved!" : puts "Now serving #{a[0]}"
end
