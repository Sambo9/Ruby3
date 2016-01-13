#!/usr/bin ruby

                        # ================================
                        # ========= Class Fixnum =========
                        # ================================


class Fixnum
  n = Array(1..42)
  n.each do |action| define_method("multiply_by_#{action}") do
    self * action
   end
 end
end

# a = 42
# puts a.multiply_by_2
# puts a.multiply_by_10
# puts 21.multiply_by_2
