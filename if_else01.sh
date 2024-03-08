#!/bin/bash

#!/bin/bash

echo HI user, welcome to election
echo what is your age?
read age



if [ $age -ge 18 ]
then
          echo "you are eligible to vote"
else
          echo "you are not eligible to vote"
fi

