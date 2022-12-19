#! /bin/bash

now=$(date)

echo "$now" >> commit

git add commit

git commit -m "$now"

git push origin main

