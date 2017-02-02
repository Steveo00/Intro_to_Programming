arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# arr first becomes [ ["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]
# arr.first is ["b", 1] so arr.first.last will equal 1
# so arr.first.delete(1) will remove 1 from the first array in arr
# arr is [ ["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]
# and 1 is returned as the delete function returns what was deleted.
puts arr

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# arr first becomes [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# arr.first is ["b", [1, 2, 3]] so arr.first.last will be [1, 2, 3]
# so arr.first.delete([1, 2, 3]) will remove [1, 2, 3] from first sub-array
# arr will be [["b"], ["a", [1, 2, 3]]]
# and [1, 2, 3] is returned as that is what is deleted.
puts arr