#!/bin/bash

#CIRA+AP
./test_and_show/cosine_combination_test.py ./GeneratorConfig/PSPnet_CIRA+3_CIRA+AP_EPS\=0.03.json > /dev/null &
./test_and_show/cosine_combination_test.py ./GeneratorConfig/PSPnet_SAT2_CIRA+AP_EPS\=0.015.json > /dev/null &
./test_and_show/cosine_combination_test.py ./GeneratorConfig/PSPnet_SAT2_CIRA+AP_EPS\=0.03.json > /dev/null &
./test_and_show/cosine_combination_test.py ./GeneratorConfig/PSPnet_SAT2_PDG_EPS\=0.015.json > /dev/null &

#CIRA
./test_and_show/cosine_test.py ./GeneratorConfig/PSPnet_CIRA+3_CIRA_EPS\=0.03.json > /dev/null &
./test_and_show/cosine_test.py ./GeneratorConfig/PSPnet_CIRA+3_CIRA_EPS\=0.015.json > /dev/null &
./test_and_show/cosine_test.py ./GeneratorConfig/PSPnet_SAT2_CIRA_EPS\=0.03.json > /dev/null &
./test_and_show/cosine_test.py ./GeneratorConfig/PSPnet_SAT2_CIRA_EPS\=0.015.json > /dev/null &

#PGD
./test_and_show/pgd_test.py ./GeneratorConfig/PSPnet_CIRA+3_PDG_EPS\=0.03.json > /dev/null &
./test_and_show/pgd_test.py ./GeneratorConfig/PSPnet_CIRA+3_PDG_EPS\=0.015.json > /dev/null &
./test_and_show/pgd_test.py ./GeneratorConfig/PSPnet_SAT2_PDG_EPS\=0.03.json > /dev/null &
./test_and_show/pgd_test.py ./GeneratorConfig/PSPnet_SAT2_PDG_EPS\=0.015.json > /dev/null &
