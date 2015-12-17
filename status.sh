#!/bin/bash
a=0;
while [ $a -ne 9 ]; do
	if  [ $a -le 5 ]; then
		echo "Hola Mundo $a";
		let a=$a+1;
	 else
		echo "Fin del Mundo";
		a=9;
	fi
done
