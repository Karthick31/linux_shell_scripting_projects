#!/bin/bash

#This script generated a list of randon passwords.

PASSWORD="${RANDOM}"
echo "${RANDOM}"

# Three random numbers together.
PASSWORD="${RANDOM}${ANDOM}${RANDOM}"
echo "${PASSWORD}"

# Use the currebt date/time as the basics for the password.
PASSWORD=$(date +%s)
echo "${PASSWORD}"

# Use nanoseconds to act as randomization.
PASSWORD=$(date +%s%N)
echo "${PASSWORD}"

