#!/bin/bash
npm install -g newman
# We run the Insecure Flag option because the certificate that the servers use are self signed certificates, which will normally fail with Postman/Newman. By adding the insecure flag
# we bypass the self signed check with this flag enabled
# newman run ./postman/Transaction_Summary_API.postman_collection.json -e ./postman/Jenkins.postman_$1.json -g ./postman/Jenkins.postman_globals.json -d ./postman/data_file.json --insecure
newman run ./tests/Tools_Of_Modern_Agent_Sample_Test.postman_collection.json 
