# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
puts "seed starting"
%w(class card season match_result mode demo_data).each do |object|
  puts "looking for #{object}_seeds"
  require "#{Rails.root}/db/#{object}_seeds.rb"
end
puts "seed finished"