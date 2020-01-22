# Write your code here.
katz_deli = []

def line(a)
  if a.empty?
    puts "The line is currently empty."
  end
  cntr = 0
  a.each do |name|
    a[cntr] = "#{cntr + 1}. #{name}"
  end
  a.join(" ")
  puts "The line is currently: #{a}"
end

line(katz_deli)
