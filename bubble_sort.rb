# Goal
# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]

def bubble_sort(arr)
  pass = 0
  arr.each do |num|
    pass += 1
    arr[0, arr.length-pass].each_index do |i|
      if arr[i] > arr[i+1]
        temp = arr[i]
        arr[i] = arr[i+1]
        arr[i+1] = temp
      end
    end
  end
end
