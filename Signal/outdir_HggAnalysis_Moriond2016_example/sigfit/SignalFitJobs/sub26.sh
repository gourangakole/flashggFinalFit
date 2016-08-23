#!/bin/bash
touch /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/outdir_HggAnalysis_Moriond2016_example/sigfit/SignalFitJobs/sub26.sh.run
cd /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal
eval `scramv1 runtime -sh`
number=$RANDOM
mkdir -p scratch_$number
cd scratch_$number
	 echo "PREPARING TO RUN "
if ( /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/bin/SignalFit --verbose 0 -i root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_GluGluHToGG_M120_13TeV_amcatnloFXFX_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_GluGluHToGG_M130_13TeV_amcatnloFXFX_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_GluGluHToGG_M125_13TeV_amcatnloFXFX_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_VBFHToGG_M120_13TeV_amcatnlo_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_VBFHToGG_M130_13TeV_amcatnlo_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_VBFHToGG_M125_13TeV_amcatnlo_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_ZHToGG_M120_13TeV_amcatnloFXFX_madspin_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_ZHToGG_M130_13TeV_amcatnloFXFX_madspin_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_ZHToGG_M125_13TeV_amcatnloFXFX_madspin_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_WHToGG_M120_13TeV_amcatnloFXFX_madspin_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_WHToGG_M130_13TeV_amcatnloFXFX_madspin_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_WHToGG_M125_13TeV_amcatnloFXFX_madspin_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_ttHJetToGG_M120_13TeV_amcatnloFXFX_madspin_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_ttHJetToGG_M130_13TeV_amcatnloFXFX_madspin_pythia8.root,root://eoscms.cern.ch//eos/cms/store/group/phys_higgs/cmshgg/analyzed/moriond2016/flashgg-workspaces//output_ttHJetToGG_M125_13TeV_amcatnloFXFX_madspin_pythia8.root -d /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/dat/newConfig_HggAnalysis_Moriond2016_example.dat  --mhLow=120 --mhHigh=130 -s /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/dat/photonCatSyst_HggAnalysis_Moriond2016_example.dat --procs ggh,vbf,tth,wh,zh -o  /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/outdir_HggAnalysis_Moriond2016_example/CMS-HGG_sigfit_HggAnalysis_Moriond2016_example_wh_UntaggedTag_2.root -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/outdir_HggAnalysis_Moriond2016_example/sigfit -f UntaggedTag_0,UntaggedTag_1,UntaggedTag_2,UntaggedTag_3,VBFTag_0,VBFTag_1,TTHHadronicTag,TTHLeptonicTag --changeIntLumi 2.69 --binnedFit 1 --nBins 320 --split wh,UntaggedTag_2 ) then
	 echo "DONE" 
	 touch /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/outdir_HggAnalysis_Moriond2016_example/sigfit/SignalFitJobs/sub26.sh.done
else
	 echo "FAIL" 
	 touch /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/outdir_HggAnalysis_Moriond2016_example/sigfit/SignalFitJobs/sub26.sh.fail
fi
cd -
	 echo "RM RUN "
rm -f /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/outdir_HggAnalysis_Moriond2016_example/sigfit/SignalFitJobs/sub26.sh.run
rm -rf scratch_$number
