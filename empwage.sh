#!/bin/bash
parttime=1;
fulltime=2;
rateperhr=20;
empcheck=$((RANDOM%3))
function myfun()
{
echo $1
}
result="$( myfun $((RANDOM%2)) )"

echo "The case value:" $empcheck
case $empcheck in
	$fulltime)
		emphrs=8
		;;
	$parttime)
<<<<<<< HEAD
		emphrs=5
=======
		emphrs=4
>>>>>>> dev1
		;;
	*)
	emphrs=0
		;;
esac
case [ $result -eq 1 ]
	echo "success"
	;;
	echo "failure"
	;;
esac
salary=$(($emphrs*$rateperhr));
echo "Total Salary:" $salary
