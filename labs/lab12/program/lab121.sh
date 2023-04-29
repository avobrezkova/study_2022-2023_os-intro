#!/bin/bash
function ozhidanie
{
    k1=$(date +"%k")
    k2=$(date +"%k")
    ((t=$k2-$k1))
    while ((t<t1))
    do
	echo "Ждите"
	sleep 1
	k2=$(date +"%k")
	((t=$k2-$k1))
    done
}
function vipolnenie
{
    k1=$(data +"%k")
    k2=$(data +"%k")
    ((t=$k2-$k1))
    while ((t < t2))
    do
	echo "Выполнение"
	sleep 1
	k2=$(date +"%k")
	((t=$k2-$k1))
    done
}
t1=$1
t2=$2
command=$3
while true
do
    if [ "$command" == "Выход" ]
    then
	echo "Выход"
	exit 0
    fi
    if [ "$command" == "Ждите" ]
    then ozhidanie
    fi
    if [ "$command" == "Выполнение" ]
    then vipolnenie
    fi
    echo "Следующее действие: "
    read command
done

