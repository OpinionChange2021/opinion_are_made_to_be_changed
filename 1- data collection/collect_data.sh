#!/bin/sh
   PRO="#dite #wightloss #fitness #eatright #weightloss #gamusa_day #patientadvocacy #4Patients #Caregivers #ThinkGP #Doctors #patientvoiceheard #healthandwellness #VaccinesSaveLives #Gprecruitment #GPForwardView #TeamGP "

   for file in $PRO
   do                           #this will be line 6
        echo $file
        python collect_data.py --querysearch $file --lang eng --maxtweets 5000 --since 2014-01-01 --until 2015-01-01
        mv output_got.csv ${file}2014.csv

        python collect_data.py --querysearch $file --lang eng --maxtweets 5000 --since 2015-01-01 --until 2016-01-01
        mv output_got.csv ${file}2015.csv

        python collect_data.py --querysearch $file --lang eng --maxtweets 5000 --since 2016-01-01 --until 2017-01-01
        mv output_got.csv ${file}2016.csv

        python collect_data.py --querysearch $file --lang eng --maxtweets 5000 --since 2017-01-01 --until 2018-01-01
        mv output_got.csv ${file}2017.csv
#
        python collect_data.py --querysearch $file --lang eng --maxtweets 5000 --since 2018-01-01 --until 2019-01-01
        mv output_got.csv ${file}2018.csv
    done
