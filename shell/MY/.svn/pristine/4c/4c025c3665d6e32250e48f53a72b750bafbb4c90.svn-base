cd /prd/psftp/gbl/psreports/PSFTPPRD
find . -name *GMMS* | awk '{print "cp -p " $1 " /prd/psftp/gbl/psbatch/archive/GMMS/"}' > copy
chmod u+x copy
./copy
mkdir tmp
find . -name *GMMS* | awk '{print "cp -p " $1 " tmp"}' > copy
find . -name *GMMS* | awk '{print "rm -Rf " $1 " tmp"}' > remove

chmod u+x copy
./copy
cd tmp
sftp usr_psftp@10.65.128.84 << EOF
#cd /prd/psftp/gbl/psftpprd1/excel
mput *GMMS*
EOF
rm *
cd /prd/psftp/gbl/psreports/PSFTPPRD
rmdir tmp
chmod u+x remove
./remove
exit 0
