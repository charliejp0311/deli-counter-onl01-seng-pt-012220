# Write your code here.
katz_deli = []

def line(a)
  if a.empty?
    puts "The line is currently empty."
  elsif a.length >= 1
    cntr = 0
    while cntr < a.length do
        a[cntr] = "#{cntr}. #{a[cntr]}"
    end
    puts "The line is currently: #{a.join(" ")}"
  end
end

line(katz_deli)
