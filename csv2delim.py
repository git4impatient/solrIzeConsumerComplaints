import csv
with open('P9-ConsumerComplaints.csv') as csvfile:
 spamreader = csv.reader(csvfile, delimiter=',', quotechar='"')
 for row in spamreader:
      print('|'.join(row))
