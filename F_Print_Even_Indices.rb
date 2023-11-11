def fun(arr, n, i)
  return if i == n

  if i % 2 == 0
    printf("%d ", arr[i])
  end

  fun(arr, n, i - 1)
end

n = gets.to_i
arr = []

n.times do
  arr << gets.to_i
end

fun(arr, -1, n-1 )
