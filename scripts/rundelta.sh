python3 acto.py --config data/cass-operator/config.json --delta-from testrun-cass-blackbox --num-workers 8 --num-cases 1 --workdir testrun-cass-whitebox --notify-crash
cp -r testrun-cass-blackbox/testrun-* testrun-cass-whitebox/