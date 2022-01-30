arr=[4,2,56,'Arpan']
puts arr
puts "First Array is :",arr.length

puts "gets An Array :"
array1=Array.new(5)
puts array1.size
puts "length of array :",array1.length


puts "Getting New Array ::"
ar=Array(1...8)
puts ar

puts "Getting Char Array :"
arrstr=Array("a"..."e")
puts "#{arrstr}"

ARRAY=["sun","mon","Tue","wed","thu","fri","sat"]
puts ARRAY[5]
puts ARRAY[-4]
puts "GETTING NEW ITEMS ::"
puts ARRAY[0...5]
puts "NEW ITEMS.."
puts ARRAY[1...4]

array2=[1,2,3,4,5,6]
puts array2.take(5)
