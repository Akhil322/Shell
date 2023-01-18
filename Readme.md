#! It is called as she-bang what it does?  —> used to denote the path of interpreter (it is the one who executes the order)
It has to be in line number one not in 2 or 3

Adding more she-bang has no impact

type sh – this will give path to sh

We can run .sh file using sh <filename> or give executable permission to file with
Chmod u+x <filename> then use the command ./filename

When we are using escape sequences like \n use echo -e “hello \nworld”

Colors
echo -e “\e[colorcodemMessage”

Color codes:
Color          code
Red		31
Green		32
Yellow		33
Blue		34
Magenta	35
Cyan		36

Example: for red color echo -e “\e[31mAkhil Red”

Properties

Code       purpose
0              reset the color
1              Bold the text
4              underline the text

Syntax:  echo -e “[propertycode;colourcodemMessage”

Note:
No data types in shell

Var = $(command)

var= $((arithematic substitution))

Export <var name > to convert local variable to environment variable

env this command will list all environment variables

read -p “enter your name” name   – so here input given by user will be stored in name variable
