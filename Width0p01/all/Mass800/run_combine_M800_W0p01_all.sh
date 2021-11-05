#!/bin/bash
cd /data/users/yihuilai/combine/CMSSW_11_0_0/src/ 
eval `scramv1 runtime -sh` 
cd /data/users/yihuilai/test_code/WG_Analysis/Plotting/data/higgs/Width0p01/all/Mass800/ 
combine -M AsymptoticLimits -m 800  -t -1 wgamma_test_mt_res_M800_W0p01_vvdijet.txt >& results_mt_res_M800_W0p01_all.txt
cd - 
echo "^.^ FINISHED ^.^" 
