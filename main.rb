# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

## Your test code can go here

pp @candidates


@candidates.each do |candidate|
  puts "Candidate ID #{candidate[:id]} is experienced? #{experienced?(candidate)}"
end

puts "Finding candidate with ID 5:"
pp find(5)

puts "\nFinding candidate with ID 15:"
pp find(15)

puts "Qualified Candidates:"
pp qualified_candidates(@candidates)

puts "Candidates sorted by experience and GitHub points:"
pp ordered_by_qualifications(@candidates)