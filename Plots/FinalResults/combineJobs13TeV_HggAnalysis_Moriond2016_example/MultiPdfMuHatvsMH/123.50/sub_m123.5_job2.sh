#!/bin/bash
touch /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/MultiPdfMuHatvsMH/123.50/sub_m123.5_job2.sh.run
cd /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults
eval `scramv1 runtime -sh`
number=$RANDOM
mkdir -p scratch_$number
cd scratch_$number
cp -p $CMSSW_BASE/bin/$SCRAM_ARCH/combine .
cp -p /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/CMS-HGG_mva_13TeV_datacardMuScan.root .
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
if ( combine CMS-HGG_mva_13TeV_datacardMuScan.root  -M MultiDimFit --cminDefaultMinimizerType Minuit2 --cminDefaultMinimizerAlgo migrad --algo=grid  -P r --points=500 --firstPoint=100 --lastPoint=149 -n MuScanJob2 --setPhysicsModelParameterRanges r=-5.00,5.00  -m 123.50 ) then
	 mv higgsCombine*.root /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/MultiPdfMuHatvsMH/123.50
	 touch /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/MultiPdfMuHatvsMH/123.50/sub_m123.5_job2.sh.done
else
	 touch /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/MultiPdfMuHatvsMH/123.50/sub_m123.5_job2.sh.fail
fi
rm -f /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Plots/FinalResults/combineJobs13TeV_HggAnalysis_Moriond2016_example/MultiPdfMuHatvsMH/123.50/sub_m123.5_job2.sh.run
cd -
rm -rf scratch_$number
