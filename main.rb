require_relative('lib/linked_list')

list = LinkedList.new

list.append('dog')
list.append('cat')
list.append('parrot')
list.append('hamster')
list.append('snake')
list.append('turtle')
list.prepend('carl')

list.insert_at 'pong', 5
list.delete_at 5
list.delete_at 3

puts list.at(4).value

puts list