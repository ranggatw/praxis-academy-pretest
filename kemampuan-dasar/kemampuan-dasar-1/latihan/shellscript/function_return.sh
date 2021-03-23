#!/bin/bash
function greeting() {

str="Hello, $name"
echo $str
}

echo "Enter your name"
read name
val=$(greeting)
echo "Returning value of the function is $val"
