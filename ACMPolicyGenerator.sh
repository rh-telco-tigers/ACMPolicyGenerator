#! /bin/bash

cat template-top.yaml >> output.yaml
for object in `ls object*`; do 
cat configuration-policy-template.yaml >> output.yaml
echo "            objectDefinition:" >> output.yaml
cat $object | paste /dev/null - | expand -15 >> output.yaml;
echo "  - objectDefinition:" >> output.yaml;
done;
cat template-bottom.yaml >> output.yaml;

