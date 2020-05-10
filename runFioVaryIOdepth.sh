ioVaryDepth=(1 2 4 8 16 32 64 128 256)

for io in "${ioVaryDepth[@]}";
do
	fio RR.ini.txt --iodepth=$io --output=testResult_write_$io.json+  --output-format=json+
done
