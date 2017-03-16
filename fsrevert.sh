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
   cd ../refarch-cloudnative-micro-inventory; git checkout 989257cb91dd9eb3571f798b4a7a7200a62682ee
   cd ../refarch-cloudnative-bff-socialreview; git checkout 41056bfd39a7e5527408122b4b7b91332749fd20
exit

