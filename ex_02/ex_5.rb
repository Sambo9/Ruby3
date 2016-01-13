#!/usr/bin/ ruby

user_input = gets.chomp
while user_input != "quit"
    v = user_input.split
    if v.length == 3
          case v[1]
          when "+"
            puts v[0].to_i + v[2].to_i
            user_input = gets.chomp
          when "-"
            puts v[0].to_i - v[2].to_i
            user_input = gets.chomp
          when "%"
            puts v[0].to_i % v[2].to_i
            user_input = gets.chomp
          when "*"
            puts v[0].to_i * v[2].to_i
            user_input = gets.chomp
          when "/"
            puts v[0].to_i / v[2].to_i
            user_input = gets.chomp
          when "quit"
            break
          else
            puts "Not a valid input"
            user_input = gets.chomp
          end
    else
      puts "Not a valid input"
      user_input = gets.chomp
    end
end
