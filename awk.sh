awk
awk -F'''$2 == "Hughes"{sum+= 1} END {print sum}'randomusers.txt
awk -F'''$1~/^y[a-zA-Z0-9]*/{sum = sum + 1; print $1} END {print sum}'american-english
letra="m"; ./scriptawk.awk -v var="^$letra[a-zA-Z0-9]*" american-english