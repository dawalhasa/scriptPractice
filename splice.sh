#Mon May 15 09:23:54 IST 2023
#!/bin/bash

#splice() Method actually much similar to the push() pop(), unshift() shift(), but previous fours method won't support assigning and manupulating the Array properties which position between the start and end, therefore splice() come into function to do this task in Array Method.
# splice() Method is also similar to the fill() Method we have to provide the START position VALUE that need to manupulate and position of values that you need to INSERT.
const selectionOfNumber = [24, 34, 45, 93, 4]

selectionOfNumber.splice(-1,1)
console.log(selectionOfNumber)

#splice() Method have one more character similar to map(), pop(), unshift()  Methods. Aalways RETURN the value which you pop from the Array.
const selectionOfNumber = [24, 34, 45, 93, 4]

const selectionSplice = selectionOfNumber.splice(-1,1)
console.log(selectionSplice)
