#!/bin/bash
select choice in Start Stop Restart Exit
do
	case $choice in
		Start) echo "Starting service......" ;;
		Stop) echo "Stoping service......" ;;
		Restart) echo "Restarting service......" ;;
		Exit) echo "Exiting service......" ;;
		*) echo "Invalid Option......" ;;
	esac
done
