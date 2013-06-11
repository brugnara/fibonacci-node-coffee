fibResults = []
defaultMax = 1000
nrMax = defaultMax

fibonacci = (n) ->
  return fibResults[n] if fibResults[n]

  #console.log(n)
  if n < 2
    fibResults[n] = n
  else
    fibResults[n] = fibonacci(n - 1) + fibonacci(n - 2)

nrMax = process.argv[2] if process.argv[2]

console.log("#{i}: #{fibonacci(i)}") for i in [0..nrMax]
