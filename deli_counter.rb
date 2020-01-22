# Write your code here.
katz_deli = []

def line(a)
  if a.empty?
    puts "The line is currently empty."
  elsif a.length >= 1
    cntr = 0
    a.each do |name|
      a[cntr] = "#{cntr + 1}. #{name}"
    end
    puts "The line is currently: #{a}"
  end
end

line(katz_deli)
