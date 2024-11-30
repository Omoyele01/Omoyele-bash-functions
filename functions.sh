#!/bin/bash


greet_user() {
    echo "hello, $1! wellcome to bash scripting"
}

kitchen() {
    echo "Hello i am cooking"
    pantry
}

bedroom() {
echo "hello i am geting dress"
}

pantry() {
echo "I am storting foods"
}

#kitchen
#bedroom

greet_user "olabisi"

number_doubler() {
local result=$(($1 * 2))
return $result
}

number_doubler 3
echo "$?"