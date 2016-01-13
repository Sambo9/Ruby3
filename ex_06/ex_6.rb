#!/usr/bin ruby

                      # ================================
                      # ========= Class Mother =========
                      # ================================

class Mother
  def initialize
    puts "My daughter!!!"
  end
end

class Daughter < Mother

end

test1 = Daughter.new
test2 = Daughter.new

END{puts "Goodbye cruel world!!!"}
