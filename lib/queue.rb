# q = ParaMorse::Queue.new
# q.push('1')
# q.push('0')
# q.push('0')
# q.push('1')
# q.push('1')
# q.count
# # => 5
# q.tail
# # => 1
# q.tail(3)
# # => ['1', '1', '0']
# q.peek
# # => 1
# q.peek(3)
# # => ['1', '0', '0']
# q.count
# # => 5
# q.pop
# # => '1'
# q.pop(3)
# # => ['0', '0', '1']
# q.count
# # => 1
# q.clear
# q.count
# # => 0
