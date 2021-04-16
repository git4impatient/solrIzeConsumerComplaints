drop table if exists complaints;
create external  table complaints  (
datereceived string , 
productname string , 
subproduct string , 
issue string , 
subissue string , 
consumercomplaintnarrative string , 
companypublicresponse string , 
company string , 
statename string , 
zipcode string , 
tags string , 
consumerconsentprovided string , 
submittedvia string , 
datesenttocompany string , 
companyresponsetoconsumer string , 
timelyresponse string , 
consumerdisputed string , 
complaintid_l int
)
row format delimited
fields terminated by '|'
stored as textfile
location '/user/marty/complaints'
;
select * from complaints limit 5;
select sum(complaintid_l) from complaints;
