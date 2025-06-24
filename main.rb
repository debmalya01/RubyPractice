# list of prime from input

def is_Prime(n)
  return false if n <= 1

  for i in 2..Math.sqrt(n)
    return false if n % i == 0
  end
  true
end

def main
  puts 'Enter a number'
  list = []
  n = gets.chomp.to_i
  for i in 1..n
    num = gets.chomp.to_i
    list.push(num) if is_Prime(num)
  end
  puts list
end

main
