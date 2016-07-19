
inputPED="testDATA226/toydata.ped"
inputMAP="testDATA226/toydata.map"
inputTPED=${inputTPED}
inputTFAM=${inputTFAM}
inputBED="testDATA226/toydata.bed"
inputBIM="testDATA226/toydata.bim"
inputFAM="testDATA226/toydata.fam"
Sim=${Sim}
inputPHENO="testDATA226/toydata.phe"
inputCOVAR="testDATA226/toydata.cov"
test1=true
test2=true
verboseOutput=true
SimFileBED="BED
SimFileBIM="BIM"
SimFileBAM="BAM"
mpheno=${mpheno}
T=${T}
output="Testoutput.txt"

. ./fastlmm-wrapper.sh
