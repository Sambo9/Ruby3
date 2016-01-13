#!/usr/bin ruby

                          # ====================================
                          # ========= Class Calculator =========
                          # ====================================

class Calculator
  # ========= Methods =========
  def self.calculate(str)
      op = str.split(" ")
      unless op.length > 3
          case op[1]
          when "+"
              op[0].to_i.send( "+", op[2].to_i)
          when "-"
              op[0].to_i.send( '-', op[2].to_i)
          when "*"
              op[0].to_i.send( '*', op[2].to_i)
          when "/"
              op[0].to_i.send('/', op[2].to_i)
          when "%"
              op[0].to_i.send( '%', op[2].to_i)
          else
              print "Not a valid input"
          end
      else
          print "Not a valid input"
      end
    end
end

# while ((input = gets.chomp) != "quit") do
#   puts Calculator.calculate input
# end
