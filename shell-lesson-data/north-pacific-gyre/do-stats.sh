for x in "$@"
do
	echo $x
	bash goostats.sh $x stats-$x
done
