#!/bin/bash

USER_ID=$(id -u)
if [USER_ID -ne 0 ]; then 
   echo "required root privliges"
   exit 1;
fi

VALIDATE() {
if [ $1 -ne 0 ]; then
echo "Error : Insalled $2 failed"
exit 1 ;
else 
  echo "installed"
fi
}

dnf install mysql -y
VALIDATE () $? "mysql"

echo -e "$G \e[32m Hello Vikas $N"