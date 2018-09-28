echo Programmer Anschließen
sleep 5
echo flash startet in 5 sek
sleep 1
echo 5
sleep 1
echo 4
sleep 1
echo 4
sleep 1
echo 3
sleep 1
echo 2
sleep 1
echo 1
sleep 1
echo 0
avrdude -c "PROGRAMMER NAME" -P usb -p atmega8 -U lfuse:w:0xe1:m -U hfuse:w:0xd9:m 
