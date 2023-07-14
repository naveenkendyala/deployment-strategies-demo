while true; 
do { 
  curl http://`oc get routes/myapp -o=jsonpath='{.spec.host}'/`;
  sleep .5; 
}
done;
