arr = [4,3,78,2,0,2]
def bubble_sort(arr)
  i = 1
  swap = 0 
  while (i<arr.length) do
    #if first num > second num
    if arr[i-1] > arr[i]
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