#Strings
friends = ["Kurt", "Johnny", "Kris", "Paulina"]
#Integers
ages = [30, 33, 40, 28]
#Floats
dollars = [10.5, 24.3, 87.9, 14.2]
#Booleans
loves_ice_cream = [true, true, false, true]
 
#Pop
#Pop removes the last element and prints it.
puts friends.pop
puts ages.pop
puts dollars.pop
puts loves_ice_cream.pop
#Push
#Push places the selected elements in the array at the end of it.
puts friends.push("Johnny", "Kurt")
puts ages.push(30, 40)
puts dollars.push(87.9)
puts loves_ice_cream.push(false)
#Shift
#Shift removes the first element and prints it.
puts friends.shift
puts ages.shift
puts dollars.shift
puts loves_ice_cream.shift
#Unshift
#Unshift places element at the front of the array.
puts friends.unshift("Kyle")
puts ages.unshift(38)
puts dollars.unshift(60.5)
puts loves_ice_cream.unshift(false)
#Index Positions
#The `index position` is method specifies the position of a given `string` in an `array`.
#Example:
```
puts friends[2]
"Kris"
puts ages[0]
30
```
#Additional Array Method
#Shuffle will print a new array with elements within shuffled
```
puts friends.shuffle
"Johnny", "Kris", "Kurt", "Paulina"
```
