echo "Do something; hit [CTRL+C] to stop!"
while :
do
	date>>templogger.csv
	python -m serial.tools.miniterm /dev/ttyACM0 >> templogger.csv	
	break;
	
done
