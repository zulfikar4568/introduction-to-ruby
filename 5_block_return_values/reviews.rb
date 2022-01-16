=begin
review_file = File.open("./reviews.txt")
puts review_file.class
lines = review_file.readlines
review_file.close
puts "Line 1: #{lines[0]}"
puts "Line 2: #{lines[1]}"

relavant_lines = []
lines.each do |line|
  if line.include?("Truncated")
    relavant_lines << line
  end
end
=end

lines = []
File.open("./reviews.txt") do |review_file|
  lines = review_file.readlines
end
=begin
class Array
  def find_all
    matching_items = []
    self.each do |item|
      if yield(item)
        matching_items << item
      end
    end
    matching_items
  end
end
=end
relavant_lines = lines.find_all { |line| line.include?("Truncated") }

=begin
  class Array
    def reject
      kept_items = []
      self.each do |item|
        unless yield(item)
          kept_items << item
        end
      end
      kept_items
    end
=end

remove_strips = relavant_lines.reject { |line| line.include?("--") }

#puts relavant_lines
puts remove_strips
