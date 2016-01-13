#!/usr/bin ruby


                        # ================================
                        # ========= Class Parrot =========
                        # ================================

class Parrot
  def method_missing(meth)
    if "#{meth}".start_with? "say_"
      word = "#{meth}".gsub("say_","").gsub("_"," ")
      puts word
    else
      super
    end
  end
end

# p = Parrot.new
# p.say_
# p.say_hello
# p.say_toto_le_gros_chat
# p.xdrcfgvhbjn
