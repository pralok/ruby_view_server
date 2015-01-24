require 'erb'
require 'Date'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)


Date_today = Date.today
Date_template = ERB.new "Today's date is : <%= Date_today %>"
puts Date_template.result(binding)


arr = ['pralok','pittu','pranesh']
Names_template = ERB.new"<% arr.each do |name| %> Name is  <%= name %> <% end %>"
puts Names_template.result(binding)
