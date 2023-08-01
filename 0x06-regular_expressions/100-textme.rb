output = ARGV[0].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/)
output.each do |match|
  sender = match[0]
  receiver = match[1]
  flags = match[2]
  puts "#{sender},#{receiver},#{flags}"
end
