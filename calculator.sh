echo "what you wanana Do"
function addition {

}
function subtraction{
	read -p "$a"
	read -p "$b"
	let $sub=$a-$b
}
function multiplication{
	read -p "$a"
	read -p "$b"
	let  $mul=$a*$b
}
function division{
	read -p "$a"
	read -p "$b"
	let $div=$a/$b
}

read choice
case $choice in
	a) addition
	b) subtraction
	c) multiplication
	d) division
	*) Not a valid Input
esac

echo "Addition is $add"
echo "Subtraction is $sub"
echo "Multiplication is $mul"
echo "Division is $div"
