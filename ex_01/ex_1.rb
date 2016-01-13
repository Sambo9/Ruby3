#!/usr/bin ruby

                          # ==============================
                          # ========= Class Test =========
                          # ==============================

# class Test
#   def initialize
#         @first_var=42
#         @second_var=21
#   end
#
#   def public_test
#     puts “42”
#   end
#   protected
#   def protected_test
#     puts “21”
#   end
# end

def my_super_inspect(obj)
  var = obj.instance_variables
  pub = obj.public_methods(false)
  prot = obj.protected_methods(false)
  priv = obj .private_methods(false)
  arr = Array.new
  arr = {"instance variables" => var, "public methods" => pub, "private methods" => priv, "protected methods" => prot}
end


# test=Test.new
# my_super_inspect(test).each { |k, v| puts "key ----------#{k.inspect}---------- value ----------#{v.inspect}----------"}
