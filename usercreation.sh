#!/bin/bash

USER=$1

#cat /etc/passwd | grep ${USER}


#if id "$USER" >/dev/null 2>&1;
#then
#       echo ' User created Successfully '
#else
#       echo ' User Not created '
#fi


if id "$USER" >/dev/null 2>&1;
then
        echo " User $USER Already available "
else
        useradd $USER
        echo " User $USER created Succesfully "
fi
