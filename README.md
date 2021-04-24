The ACMPolicyGenerator.sh script will take any OCP/Kubernetes object defintions (any file prefixed with object) and generate an ACM policy file with the correct spacing.

The output of this script is called output.yaml.  You will need to edit the output.yaml replacing any value enclosed in "<>" with an appropriate name, namespace, or key/value (for placementrule).  

After this point, the file can be directly imported into ACM.

There are 2 examples here called object1.yaml and object2.yaml.  Remove these and replace with new files.  You can have as many objects as you would like but the name needs to be prefixed by object.

If you need to re-run script for any reason, be sure to remove the output.yaml file.
