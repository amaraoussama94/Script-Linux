touch  name.type   // create ne file  

chmod  cmd   file  // change permission of the file r/w  
use 755 open for all 

vim file / scripting edit ; sudo apt-get install vim

bash ./file name.type  ; after chmod 755 use just ./file name.type


*vim 
press i  for insertion mod

echp -> :w  save  file 
:q  exit file


* Scripting :
echo "text"  : output in the screen
 # for momment 

*use it for every script first ligne :
#!/usr/bin/env bash   (env can be bash python js ...)
or #!/bin/bash  use one of them first ligne only



var :
VAR_NAME= .... §§§§ therse no space allowed here else ererr ex FIRST_NAme=Oussama

PS : if we have Name= Amara Oussama 
in the output we will have only Amara "whit space inter as end ligne"
so it be NAME ="Amara Oussama"

echo $VAR_NAME     to print var

*passing parametre "input":
$0 : the name of the script the path is included
$1 ...$100 : first param ... 100 params 
exmp: script echo hi $1
      shell : ./params.sh ousamma  ; so  oussamma is  $1 or  first params

PS : echo $? :what is the last exit code 
********
use this layout 

if [cond] 
then  
    instruction  
fi

if [cond] 
then  
    instruction 
elif [cond ]
    instruction  
else 
   instruction
fi
//
-eq  :: equal
-ne :: not equal
-lt ;; less then
-gt :: greater then 
-lt-- ::less then or equal
-gt-- ;; greater then or equal


**** loop
while [cond]
do
  instruction
done


NAME=$@  //CREATE ARRAY OF NAME  exempla  shell :: ./ x.sh Oussama Aymen Malek
for name in $NAMES 
do 
...
don

break :: exit lop
continue ::pass instruction

*** env vars :
$PATH
$TERM  : terminal
$EDITOR 
if [ -z ....]
  check for empty string
***/ function 
1 style

function name (para)
{ 
instruction
}
2style
name(para)
{
instruction
}

to call name
exmple
hello()
{echo hello}
echo "calling hello function"
hello

para
local name = ... for local var

hello()
{local NAME=$1
 echo "hello $NAME"}
echo "calling hello function"
hello Oussama


***Piping 
see video

***FIles   MP=1
read file :while IFS'' read -r LINE
           do
              echo "line $MP: $lINE"
           ((MP+))
         don < "$1"use reduction so we can use last file as input

shell : ./reader.sh  name.txt
///writing fils 

1st : ./reader.sh names.txt > ouput.tx : coper past same fil :: erease conteent of  the file same w in c

cat output.txt  :: open txt fil

reader.sh names.txt >>ouput.tx : same nas a in c/c++ fils appending fils
***
chksum name.txt : output  chuksum/size in byte/name

***********sleep and process
sleep :

sleep int ;;; delay in second 

check if input is empty 
if [ -z $delay ]
then 
   ....
fi


watch process:::
*video

*** interactive script 
read -p "what is your name " NAME / first part promt msg  then name get the value


in shell run it simple like other no para need to pass

***bad data 












