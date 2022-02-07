class String
    def vreplace(str, n)
      str.gsub(/[aeoui]/, n)
    end
  end
  str = gets.chomp
  aa = String.new
  p aa.vreplace(str, 'x')

  
  
 