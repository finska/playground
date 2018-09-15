class Service
  def uppercase(string)
    string.upcase
  end
  
  def error_test(num)
    if num < 3
      raise "#{num} is smaller than 3"
    else
      puts "Number is correct"
    end
  end
end