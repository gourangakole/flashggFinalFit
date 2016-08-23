#!/bin/bash
cd /afs/cern.ch/work/g/gkole/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Background
eval `scramv1 runtime -sh`
$CMSSW_BASE/src/flashggFinalFit/Background/bin/makeBkgPlots -f UntaggedTag_0,UntaggedTag_1,UntaggedTag_2,UntaggedTag_3,VBFTag_0,VBFTag_1,TTHHadronicTag,TTHLeptonicTag -b CMS-HGG_multipdf_HggAnalysis_Moriond2016_example.root -o outdir_HggAnalysis_Moriond2016_example/bkgPlots-Data/BkgPlots_cat3.root -d outdir_HggAnalysis_Moriond2016_example/bkgPlots-Data -c 3 -l "UntaggedTag_3" --sqrts 13  --intLumi 2.690000  --doBands --massStep 1.000 --nllTolerance 0.050 -L 100 -H 180 --higgsResolution 1.0 -s /afs/cern.ch/user/g/gkole/work/Hgg/finalfit/CMSSW_7_1_5/src/flashggFinalFit/Signal/outdir_HggAnalysis_Moriond2016_example/CMS-HGG_sigfit_HggAnalysis_Moriond2016_example.root --unblind --isMultiPdf --useBinnedData
