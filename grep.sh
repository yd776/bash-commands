cat poem.txt | grep -v '\bthe\b'  |  grep -v '\ba\b' | grep -v '\ban\b' | grep -v ^$ | wc -l
