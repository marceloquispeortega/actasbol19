#!/bin/bash

echo "ACTA|MODIFY_DATE|DATE_TIME_ORIGINAL|CREATE_DATE|GPS_TIME_STAMP|GPS_DATE_STAMP|GPS_DATE_TIME|GPS_LATITUDE|GPS_LONGITUDE|GPS_POSITION|MAKE|MODEL"

for filename in images/trep/*.jpg;
do
  _MODIFY_DATE=`exiftool -ModifyDate ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _DATE_TIME_ORIGINAL=`exiftool -DateTimeOriginal ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _CREATE_DATE=`exiftool -CreateDate ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _GPS_TIME_STAMP=`exiftool -GpsTimeStamp ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _GPS_DATE_STAMP=`exiftool -GpsDateStamp ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _GPS_DATE_TIME=`exiftool -GpsDateTime ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _GPS_LATITUDE=`exiftool -GpsLatitude ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _GPS_LONGITUDE=`exiftool -GpsLongitude ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _GPS_POSITION=`exiftool -GpsPosition ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _MAKE=`exiftool -Make ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`
  _MODEL=`exiftool -Model ${filename} | sed "s/: /|/g" | cut --delimiter="|" -f2`

  if [ "$_MODIFY_DATE" != "" ] || [ "$_DATE_TIME_ORIGINAL" != "" ] || [ "$_CREATE_DATE" != "" ] || [ "$_GPS_TIME_STAMP" != "" ] || [ "$_GPS_DATE_STAMP" != "" ] || [ "$_GPS_DATE_TIME" != "" ] || [ "$_GP$
    echo "$filename|$_MODIFY_DATE|$_DATE_TIME_ORIGINAL|$_CREATE_DATE|$_GPS_TIME_STAMP|$_GPS_DATE_STAMP|$_GPS_DATE_TIME|$_GPS_LATITUDE|$_GPS_LONGITUDE|$_GPS_POSITION|$_MAKE|$_MODEL"
  fi
done
