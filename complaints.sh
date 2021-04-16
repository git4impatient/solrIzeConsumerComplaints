 9838  mkdir consumerComplaints
 9839  cd consumerComplaints/
 9840  cat > URL.txt
 9841  lat /tmp
 9842  cd /tmp
 9843  ls -lat
 9844  lat
 9845  ls -laSr
 9846  rm complaints.csv.zip 
 9847  mv P9-ConsumerComplaints.csv ~/edrive/bigData/consumerComplaints/
 9848  cd
 9849  cd edrive/bigData/consumerComplaints/
 9850  cat > URL2.txt
 9851  ls
 9852  head P9-ConsumerComplaints.csv 
 9853  vi csv2delim.py
 9854  python csv2delim.py 
 9855  vi csv2delim.py
 9856  python csv2delim.py 
 9857  vi csv2delim.py
 9858  python csv2delim.py 
 9859  vi csv2delim.py
 9860  python csv2delim.py 
 9861  python csv2delim.py |less
 9862  python csv2delim.py > complaints.unl
 9863  ls
 9864  hadoop fs -mkdir complaints
 9865  hadoop fs -put complaints.unl complaints
 9866  head complaints.unl > complaints.ddl
 9867  vi complaints.
 9868  vi complaints.ddl 
 9869  2lower complaints.ddl 
 9870  2lower complaints.ddl  > complaint.ddl
 9871  vi complaint
 9872  vi complaint.ddl 
 9873  impala-shell -f complaint.ddl 
 9874  vi complaint.ddl 
 9875  impala-shell -f complaint.ddl 
 9876  history > complaints.sh
