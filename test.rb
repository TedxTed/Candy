class Solution
  @@memo = [0, 1]

  def self.fib(num)
    p "Compute fib(#{num})"
    if @@memo.size > num
      p "Read from memo #{@@memo}"
      p  @@memo[num]
    else
      p "Divide to #{num-1} , #{num-2}"
      p  @@memo << fib(num - 1) + fib(num - 2)
      p  @@memo.last
    end
  end
end
n = 6
p "F(#{n}) = #{Solution.fib(n)}"