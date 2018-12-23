#!/usr/bin/ruby

days = Hash.new "day"
days = {
	[1,"mon"] => "Monday",
	[2,"tues"] => "Tuesday",
	[3,"wed"] => "Wednesday",
	[4,"thurs"] => "Thursday",
	[5,"fri"] => "Friday"
}
days.each do |i|
	puts i
end