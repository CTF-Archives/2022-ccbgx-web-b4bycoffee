#!/bin/sh

echo $FLAG > /flag

export FLAG=not_flag
FLAG=not_flag

java -jar b4bycoffee-0.0.1-SNAPSHOT.jar