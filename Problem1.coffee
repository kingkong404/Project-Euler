total = 0

for num in [1..999]
  total += num if num % 3 == 0 or num % 5 == 0

console.log total