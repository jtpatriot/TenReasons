module MyRubyModule
  
  # Apparently CAN_I_PASS cannot be lowercase...
  CAN_I_PASS = 0
  def MyRubyModule.pass(x)
    return x
  end
  
  class MyRubyTestClass
    def initialize
      puts "MyRubyTestClass object created"
    end
  end
  
end