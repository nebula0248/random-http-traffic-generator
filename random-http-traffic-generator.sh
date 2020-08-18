#!/bin/bash

while true
do
	SLEEP_TIME=$(( $RANDOM % $ENV_MAXIMUM_RANDOM_WAIT_TIME + 1 ));
    curl -k $ENV_CURL_URL;
    sleep $SLEEP_TIME;
done