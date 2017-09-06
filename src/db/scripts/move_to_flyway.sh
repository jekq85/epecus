#!/bin/bash
#===============================================================================
#
#          FILE: move_to_flyway.sh
# 
#         USAGE: ./move_to_flyway.sh [YYMM] # Target Release Month
# 
#   DESCRIPTION: Copies versioned ddl files to the flyway sql directory.
# 
#===============================================================================


VER=$1
NOW=`date +%Y%m%d`
DDL_PATH="/cygdrive/c/git_local/epecus/src/db/ddl/$VER"
FLYSQL="/cygdrive/c/flyway/flyway-4.2.0/sql"



if [ $# -ne 1 ]
then
	echo "ERROR:  Please pass the Release version!"
	echo "Example: ./move_to_flyway.sh VYYMM"
	exit
fi



if [ -d $DDL_PATH ]
then 
	:
else
	echo "ERROR:  That release version does not exist!"
	exit
fi




rm $FLYSQL/*

cp $DDL_PATH/*.sql $FLYSQL


ls -al $FLYSQL/*
