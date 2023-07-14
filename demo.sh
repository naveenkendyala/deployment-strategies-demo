while true; 
do { 
  curl http://`oc get routes/sboot-hello -o=jsonpath='{.spec.host}'` ß| jq;
  sleep 1; 
  clear; 
}
done;
