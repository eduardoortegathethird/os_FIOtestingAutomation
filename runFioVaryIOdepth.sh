ioVaryDepth=(1 2 4 8)

for io in "${ioVaryDepth[@]}"; do
    echo "fio RR.ini.txt --iodepth=$io --output=testResult_$io.json+  --output-format=json+"
done
