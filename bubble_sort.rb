arr = [4,3,78,2,0,2]
def bubble_sort(arr)
  i = 1
  swap = 0 
  while (i<arr.length) do
    first_num = arr[i-1]
    second_num = arr[i]
    if first_num > second_num
      #replace first_num with second_num
      arr[i],arr[i - 1] = arr[i-1],arr[i] 
      swap += 1
    end
    i += 1
  end
  #if no more sorting is possible, return our array
  if swap == 0
    print 'all sorted: ', arr, "\n"
    return arr
  else
    bubble_sort(arr)
  end
end
  bubble_sort(arr)