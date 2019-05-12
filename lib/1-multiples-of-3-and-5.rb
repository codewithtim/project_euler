class Problem
  def multiples(a, b, from)
    nums = []
    for i in 1..from-1 do
      if i % b == 0 || i % a == 0
        nums.push(i)
      end
    end
    sum(nums)
  end

  def sum(array)
    array.reduce(0) { |sum, num| sum + num }
  end
end