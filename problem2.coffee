array = [1, 2]
total = 0

for num in [1..30]
  nextnum = array[array.length - 2] + array[array.length - 1]
  if nextnum > 4000000
    break
  else
    array.push(nextnum)

for num in array
  if num % 2 == 0
    total += num
  else
    null


console.log(array)
console.log array.length

console.log "total: #{total}"