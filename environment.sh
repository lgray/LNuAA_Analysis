#!/bin/bash

source ${CMSSW_BASE}/src/FinalStateAnalysis/environment.sh
source ${CMSSW_BASE}/src/usercode/setup.sh
export LNuAA_ANALYSIS_DIR="Wgamgam"
export LNuAA_ANALYSIS_REVISION="FilteredSamplesFeb14"

export MIN_PROXY_HOURS=24