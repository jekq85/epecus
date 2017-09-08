#!/bin/bash
#===============================================================================
#
#          FILE: sequence_ddl.sh
# 
#         USAGE: ./sequence_ddl.sh [YYMM] # Target Release Month
# 
#   DESCRIPTION: Rename oracle table, table contraint, and foreign keys to the Flyway naming format.
# 
#===============================================================================


PATH_CHK=`echo $1 | sed 's/\/$//g'`
SQL_PATH="$PATH_CHK/*/*/*"
VER=$2
NOW=`date +%Y%m%d`
DDL_PATH="/cygdrive/c/git_local/epecus/src/db/ddl/$VER"


if [ $# -ne 2 ]
then
	echo "ERROR:  Please pass the SQL Parent Directory and the Release Version!"
	echo "Example: ./sequence_ddl.sh /path/to/Parent/SQL VYYMM"
	exit
fi



if [ -d $DDL_PATH ]
then 
	:
else
	mkdir $DDL_PATH
fi



FUNC_SEQ()
{
for line in `ls`
do
	cp $line $DDL_PATH/${VER}_${SEQ}__$line
	echo "Moved:  $line  to: ${VER}_${SEQ}__$line"
	let "SEQ=SEQ+1"
done
}



for folder in `ls $SQL_PATH` 
do
	LIST=$SQL_PATH/$folder
	case $folder in 
		Table)
			cd $LIST
			SEQ=1000 
			FUNC_SEQ ;;
		ForeignKey)
			cd $LIST
			SEQ=3000 
			FUNC_SEQ ;;
		Sequence)
			cd $LIST
			SEQ=5000 
			FUNC_SEQ ;;

	esac

done


rm -r $1




