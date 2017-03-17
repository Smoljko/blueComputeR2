#!/bin/bash
   cd /home/bmxuser
   rm -rf refarch-cloudnative*
   git clone https://github.com/ibm-cloud-architecture/refarch-cloudnative
   cd refarch-cloudnative
   git checkout 9d148ecb740d89bbcdfda1ae0e9cf02edf5bceba
   cd /home/bmxuser
   git clone https://github.com/ibm-cloud-architecture/refarch-cloudnative-api
   git clone https://github.com/ibm-cloud-architecture/refarch-cloudnative-bluecompute-web
   git clone https://github.com/ibm-cloud-architecture/refarch-cloudnative-micro-inventory
   git clone https://github.com/ibm-cloud-architecture/refarch-cloudnative-mysql
   git clone https://github.com/ibm-cloud-architecture/refarch-cloudnative-bff-socialreview
   git clone https://github.com/ibm-cloud-architecture/refarch-cloudnative-bff-inventory

   cd refarch-cloudnative-api; git checkout 713ff236c7184f5a26987e27a6d0091ab1314ed9
   cd ../refarch-cloudnative-bluecompute-web; git checkout 8396d824665968e1040e423308b7e8e378f62280
   cd ../refarch-cloudnative-micro-inventory; git checkout ae71e1f505a3852911c984a6122b6a41808c2769
exit

