grep -v -E "(isValid|no source info)" build/logs/*.log | sed -n '/HULAPP_DATA/,$p' | grep -E "(\* .*debug_probe|HULAPP_DATA)"