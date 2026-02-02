#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.

echo "How many days, should we sing about?"
read day

current=$day

while [ $current -ge 1 ]; do
	echo "On the $current day of our celebration, we enjoyed: "
if [ $current -ge 12 ]; then
   echo " - Twelve lanterns glowing"
fi
if [ $current -ge 11 ]; then
   echo " - Eleven crystals shining"
fi
if [ $current -ge 10 ]; then
   echo " - Ten banners waving"
fi
if [ $current -ge 9 ]; then
   echo " - Nine bells ringing"
fi
if [ $current -ge 8 ]; then
   echo " - Eight stars a‑twinkling"
fi
if [ $current -ge 7 ]; then
   echo " - Seven candles burning"
fi
if [ $current -ge 6 ]; then
   echo " - Six ribbons fluttering"
fi
if [ $current -ge 5 ]; then
   echo " - Five golden stones"
fi
if [ $current -ge 4 ]; then
  echo " - Four silver charms"
fi
if [ $current -ge 3 ]; then
   echo " - Three bright feathers"
fi
if [ $current -ge 2 ]; then
   echo " - Two wooden carvings"
fi

echo " - One shining star"
echo ""

((current = current - 1))
done

echo "Now we sing about monkeys jumping on the bed"
echo "How many monkeys?"
read count

while [ $count -ge 0 ]; do
	if [ $count -ge 2 ]; then
		echo "$count little monkeys jumping on the bed"
		echo "one fell off and bumped his head"
		echo "Moma called the doctor and the doctor said"
		echo "No more monkeys jumping on the bed!"
	else
		echo "$count little monkey jumping on the bed"
		echo "He fell off and bumped his head"
		echo "Moma called the doctor and the doctor said"
		echo "No more monkeys jumping on the bed!"
	fi
	
	((count = count - 1))
	
done
