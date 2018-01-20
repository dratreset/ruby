#!/usr/bin/env ruby
=begin

	Quick Multiplication Table
	Author: Robert Thompson

	Description:	Asks for a number between 1 and 12, prints out the selected number by 4, then
			outputs the entire multiplication table for all numbers between 1 and 12 of
			the selected number.

=end

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]	# Array for the multiplication table

puts "Select a number between 1 and 12: "		# Output to stdout
x = gets.to_i					# Gather user input, store in variable x
puts "#{x} x 4 = #{x * 4}"				# Outputs equation and calculation to screen.

for i in numbers do				# for loop to perform calculation for entire multiplication
	puts "#{x} x #{i} = #{x * i}"		# table of the selected number for 1 through 12.
end
