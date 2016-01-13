#!/usr/bin ruby

# class Mystery
#  class << self
# # ...Be careful the number of sub meta class is undefined.
#  class << self
#    class << self
#  SECRET = "Mouhahahaha"
#  end
#  end
#  end
# end

o = Mystery
while true
  if defined? o::SECRET
  puts o::SECRET
  break
end
o = class << o; self; end
end
