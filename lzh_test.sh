sleep 2h  
mpiexec --allow-run-as-root -np 4 ./io500 config_lzh.ini
mpiexec --allow-run-as-root -np 8 ./io500 config_lzh.ini
mpiexec --allow-run-as-root -np 16 ./io500 config_lzh.ini
mpiexec --allow-run-as-root -np 24 ./io500 config_lzh.ini
mpiexec --allow-run-as-root -np 48 ./io500 config_lzh.ini
mpiexec --allow-run-as-root -np 96 ./io500 config_lzh.ini
