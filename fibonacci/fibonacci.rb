module Fibonacci
  class << self
    def calculate(n)
      valid?(n)
      n1 = 1;
      n2 = 1;
      i = 3
      while i <= n
        n2, n1 = n2 + n1, n2
        i += 1
      end 
      n2
    end

    def valid?(n)
      raise RuntimeError.new('Invalid data: #{n}') if (!n.is_a?(Integer)|| n <= 0)
    end
  end
end

