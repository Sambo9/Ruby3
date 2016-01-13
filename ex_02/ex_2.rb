#!/usr/bin ruby

load 'ex_5.rb'
                          # ====================================
                          # ========= Class Calculator =========
                          # ====================================

class Calculator
  # ========= Methods =========
  def self.calculate(str)
    send(str)
  end
end

# while ((input = gets.chomp) != "quit") do
#   puts Calculator.calculate input
# end
