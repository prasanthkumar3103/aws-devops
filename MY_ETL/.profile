umask 022

PATH=$PATH:/usr/bin:/usr/controlm/ctm:/usr/controlm/ctm/exe:/usr/bin:/bin:/usr/local/openssh/bin:/usr/X11R6/bin:/usr/gems/CA/atech/services/bin:/usr/gems/CA/atech/services/tools:/usr/gems/CA/atech/agents/bin;export PATH

LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/IBM/InformationServer/ASBNode/lib:/opt/IBM/InformationServer/Server/DSEngine/lib:/opt/IBM/InformationServer/Server/StagingArea/Installed/ORAOCI9/Server/linux:/opt/IBM/InformationServer/ASBNode/lib/cpp:/opt/IBM/InformationServer/ASBNode/apps/proxy/cpp/linux-all-x86_64;export LD_LIBRARY_PATH

export HOME=/prd/psftp/gbl/psbatch
#export HOME1=/prd/psglel/psbatch/gbl1
export ARCHIVEDIR=$HOME/archive
export ARCHIVEDIR1=$HOME1/archive
export ORACLEID=oracle
#REGION_CAPS1=GLELPAT1
REGION_CAPS=PSFTPPRD
NASOUTPATH=/prd/backup/psftp/outgoing/MY_SG_OAT;export NASOUTPATH

# To define the environment variables for Oracle
export ORACLE_SID=$REGION_CAPS
#export ORACLE_SID1=$REGION_CAPS1
export ORACLE_HOME=/usr/oracle/product/11.2.0
export ORA_BIN=/usr/oracle/102/bin
INDIR=/prd/psftp/gbl/psbatchd/incoming;export INDIR

PATH=$PATH:$ORACLE_HOME/bin
#USERID=GLELD1_E;export USERID
#PASSWD=gleld#123;export PASSWD

#USERID=GLELMP_E;export USERID
#PASSWD=glels#123;export PASSWD

#USERID=GLELO1_E;export USERID
#PASSWD=glels#123;export PASSWD


#USERID1=GLELS1_E;export USERID1
#PASSWD1=glels#123;export PASSWD1

#USERID=GLELB1_E;export USERID
#PASSWD=glels#123;export PASSWD
INDIR=/prd/psftp/gbl/psbatch/incoming;export INDIR
USERID=PSBATCH;export USERID
PASSWD=Ps123bat;export PASSWD

#USERID=GLELU1_E;export USERID
#PASSWD=glels#123;export PASSWD



#USERID=GLELPT_E;export USERID
#PASSWD=6z2aOjJUWGrv+LzI1UxG8g==;export PASSWD
#PASSWD=glels#123;export PASSWD


export CONTROLM=/usr/controlm/ctm
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/controlm/ctm
export LD_LIBRARY_PATH

