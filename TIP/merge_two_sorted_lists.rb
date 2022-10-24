# You are given the heads of two sorted linked lists list1 and list2.

# Merge the two lists in a one sorted list. The list should be made by splicing together the nodes of the first two lists.

# Return the head of the merged linked list.

# set up function, call
# loop through list_1 compare index_0, compare to list_2 index_0
# shovel into merged_list variable
# loop through list_1 index_0, compare to list_2 index_0

def merge_two_lists(list_1, list_2)
  index = 0
  merged_list = []

  while index < list_1.length
    list_1_num = list_1[index]
    inner_index = 0
    while inner_index < list_2.length
      list_2_num = list_2[index]
      if list_1_num < list_2_num
        merged_list << list_1_num
        inner_index += 1
      elsif list_2_num > list_1_num
        merged_list << list_2_num
      end
      index_2 += 1
    end
    index += 1
  end
end

merge_two_lists([-1, 3, 6], [-2, 3, 4])

# def merge_two_lists(list_1, list_2)
#   index = 0
#   merged_list = []

#   while index < list_1.length
#     index_list_1 = list_1[index]
#     index_list_2 = list_2[index]
#     while index_list_2 < list_2.length
#       if index_list_1 <= index_list_2
#         merged_list << index_list_1
#       else
#         smallest_number = index_list_2
#         merged_list << smallest_number
#       end
#       index_list_2 += 1
#     end
#     index += 1
#   end
#   return merged_list
# end

# input merge_two_lists([])
# output

# p merge_two_lists([-1, 3, 6], [-2, 3, 4])
# output
