#!/bin/bash

#~/CMSSW_10_2_18/bin/slc7_amd64_gcc700/Analyzer -out test.root -t -y 2016 -C s0lep -in $1
~/CMSSW_10_2_18/bin/slc7_amd64_gcc700/Analyzer -out test.root -y 2016 -C /users/jlee/CMSSW_10_2_18/src/NanoAOD/Analyzer/Analyses/s0lep -in $1

#Analyzer -in /hdfs/store/mc/RunIISummer16NanoAODv6-largeblock/TT_TuneCUETP8M2T4_13TeV-powheg-pythia8/NANOAODSIM/PUMoriond17_Nano25Oct2019_102X_mcRun2_asymptotic_v7-v2/20000/7378B9CD-404E-B045-9E05-E261D30BC883.root -out test.root -t -y 2016 -C PartDet

