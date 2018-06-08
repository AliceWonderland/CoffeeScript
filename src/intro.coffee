###
Sample coffeescripts, woot!
###

# functions
# fat arrow es6 function syntax
square = (x) -> x*x

# str interpolation
sayHello = (name) -> console.log "Hello, #{name}!"

# multi-line str blocks do not require \n
sayMsg = () ->
    theMsg = """
        My multi-line string that spans
        across multiple lines
        just for fun
    """
    console.log(theMsg)

# if/else
iffy = (str) ->
    if str == 'hi'
        console.log(str)
    else
        console.log("no, #{str}")

# for loops arrs
loopyGen = () ->
    console.log(x for x in [1..10]) # returns an arr 1-10
    console.log(x for x in [1..10] by 2) # returns an arr beg 1 inc by 2
    console.log(x*x for x in [1..10]) # performs * operation on each item

loopyArrs = () ->
    fruits = ["apple", "orange", "pear", "banana", "peach"]
    for fruit,i in fruits
        console.log "The fruit, #{fruit}, is in the #{i} index."

    for student,i in ['Bob', 'Jan', 'Sam']
        console.log "Student " + student + " is in index " + i + "."

# for loops objs
loopyObjs = () ->
    ages = {
        sam: 21,
        bob: 44,
        bill: 99
    }

    for person, age of ages
        console.log "#{person} is #{age} years old."
        console.log "They are #{age} years old."

console.log(square(3))
console.log('++++++++++++++++')
sayMsg()
console.log('++++++++++++++++')
sayHello('Alice')
console.log('++++++++++++++++')
iffy('hi')
console.log('++++++++++++++++')
iffy('booop')
console.log('++++++++++++++++')
loopyGen()
console.log('++++++++++++++++')
loopyArrs()
console.log('++++++++++++++++')
loopyObjs()
console.log('++++++++++++++++')




