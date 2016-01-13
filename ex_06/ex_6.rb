#!/usr/bin ruby

                      # ================================
                      # ========= Class Mother =========
                      # ================================

class Mother
  def initialize
    if instance_of? Mother
    else
    puts "My daughter!!!"
  end
  end
end

# class Daughter < Mother
#
# end
#
# class C < Mother
# end
#
# test1 = Daughter.new
# test2 = Daughter.new
# test3 = Mother.new
# test4 = C.new

END{puts "Goodbye cruel world!!!"}
