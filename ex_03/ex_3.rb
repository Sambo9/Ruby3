#!/usr/bin ruby


class String
  def +(var)
    if var.kind_of? Integer
        res = self.to_i + var
        self.replace(res.to_s)
    else
      self << var
    end
  end
  def -(var)
    if var.kind_of? Integer
        res = self.to_i - var
        self.replace(res.to_s)
      else
        self.slice!(var)
        self
    end
  end
end

# a = "40"
# puts a + 2
# puts a - 2 + "4"
# puts a + " Error"
# puts a - " Error" - 4 - "0" + 1 + 1
