# frozen_string_literal: true

def bubble_sort(arr)
  n = arr.length
  swapped = true

  while swapped
    swapped = false
    (n - 1).times do |i|
      next unless arr[i] > arr[i + 1]

      arr[i], arr[i + 1] = arr[i + 1], arr[i]
      swapped = true
    end
  end

  arr
end

p bubble_sort([10, 9, 8, 55, 34, 3333, 7, 6, 5, 4, 3, 2, 1, 0])
