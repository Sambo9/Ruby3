#!/usr/bin ruby

                          # ================================
                          # ========= Class Logger =========
                          # ================================

class Logger
  # ========= Attributes =========
  attr_accessor :dico

  # ========= Constructor =========
  def initialize
    @dico = Hash.new
  end
  # ========= Methods =========
  def save_context(context, key)
    @dico[key] = context
  end
  def execute(code, arg = nil)
    if arg == nil
      retour = eval(code)
      File.open('log', 'a+') { |file| file.write("#{code} : #{retour}\n") }
    else
      retour = eval(code, @dico[arg])
      File.open('log', 'a+') { |file| file.write("#{code} : #{retour} : #{arg}\n") }
    end
    retour
  end
end


# l = Logger.new
# var = 2
# l.save_context(binding, :var_context)
# puts l.execute("var = 42", :var_context)
# puts var
# puts l.execute("var = 21")
# puts var
