
def n_even_num(n)
   temp =[]
  for i in 0..n*2
    temp << i if (i % 2 == 0)
  end
 temp[0, n]
end



def n_even_num_rec(n, temp =[])
  if n == 0
    temp << 0
  else
    n_even_num_rec(n-1, temp)
    temp << n*2
  end
temp[0, n]
end

p n_even_num_rec(10)
p n_even_num(10)
###########################################################
require 'benchmark'

n = 10000

# Run 1
Benchmark.bm do |x|
  x.report do
    n.times do
      n_even_num_rec(10)
    end
  end
end

# Run 2
Benchmark.bm do |x|
  x.report do
    n.times do
    n_even_num(10)
    end
  end
end
#############################################################
