#!/bin/bash
touch /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/RVRFScanFixMH/sub_m125.09_job4.sh.run
cd /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults
eval `scramv1 runtime -sh`
number=$RANDOM
mkdir -p scratch_$number
cd scratch_$number
cp -p $CMSSW_BASE/bin/$SCRAM_ARCH/combine .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_mva_13TeV_datacardRVRFScan.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_ggh_TTHHadronicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_ggh_TTHLeptonicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_ggh_UntaggedTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_ggh_UntaggedTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_ggh_UntaggedTag_2.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_ggh_UntaggedTag_3.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_ggh_VBFTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_ggh_VBFTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_tth_TTHHadronicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_tth_TTHLeptonicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_tth_UntaggedTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_tth_UntaggedTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_tth_UntaggedTag_2.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_tth_UntaggedTag_3.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_tth_VBFTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_tth_VBFTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_vbf_TTHHadronicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_vbf_TTHLeptonicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_vbf_UntaggedTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_vbf_UntaggedTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_vbf_UntaggedTag_2.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_vbf_UntaggedTag_3.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_vbf_VBFTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_vbf_VBFTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_wh_TTHHadronicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_wh_TTHLeptonicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_wh_UntaggedTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_wh_UntaggedTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_wh_UntaggedTag_2.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_wh_UntaggedTag_3.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_wh_VBFTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_wh_VBFTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_zh_TTHHadronicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_zh_TTHLeptonicTag.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_zh_UntaggedTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_zh_UntaggedTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_zh_UntaggedTag_2.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_zh_UntaggedTag_3.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_zh_VBFTag_0.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_sigfit_mva_zh_VBFTag_1.root .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_mva_13TeV_multipdf.root .
if ( combine CMS-HGG_mva_13TeV_datacardRVRFScan.root  -M MultiDimFit --cminDefaultMinimizerType Minuit2 --cminDefaultMinimizerAlgo migrad --algo=grid  -P RV -P RF --floatOtherPOIs=1 --points=4000 --firstPoint=160 --lastPoint=199 -n RVRFScanJob4 --setPhysicsModelParameterRanges RV=-3.00,10.00:RF=-2.00,3.50  -m 125.09 ) then
	 mv higgsCombine*.root /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/RVRFScanFixMH
	 touch /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/RVRFScanFixMH/sub_m125.09_job4.sh.done
else
	 touch /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/RVRFScanFixMH/sub_m125.09_job4.sh.fail
fi
rm -f /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/RVRFScanFixMH/sub_m125.09_job4.sh.run
cd -
rm -rf scratch_$number
