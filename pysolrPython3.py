import pysolr
import time
solr= pysolr.Solr('http://localhost:8893/solr/complaints', always_commit=True)

solr.ping()

print ("")
print ("search for M&T bank")
print ("")
results = solr.search('company:\"M&T*"')
for result in results:
 print (result)
 print ("")
 time.sleep(1)
print ("")
print ("search for M&T disputed  ")
print ("")

results=solr.search("company:\"M&T*\" AND consumerdisputed:\"yes\"")
#results=solr.search("providername:\"Hospital memorial\"~2 AND -providerstate:FL")

for result in results:
 print (result)
 print ("")
 time.sleep(1)

