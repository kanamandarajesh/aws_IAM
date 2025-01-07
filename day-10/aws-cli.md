we can connect aws console in two way's one is user interface and application programming interface.


cli --> command line interface
cft ---> cloud formation template
terraform --> infrastructure as a code
CDK ---> cloud development kit or aws cdk

aws cli is a python utility program

for above all created abstraction.

how to install aws cli 
install aws cli in virtual machine for 23 MIN

check the documents for the aws cli --> documentation --> user guide --> install/update below is the url for installing.

```
https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
```

must install 2 version because 1 is the old version

must install python because it is based on 


check aws is installed or not in cli  --> aws

---> aws --version   

To integrate cli with aws ui 

click on the user name 

security credentials  --> access key copy and paste with below process
 
---> aws configure   it will ask access key and secret access key

we can check aws is configured or not 

aws s3 ls

to framing the commands go through the aws cli reference

creating ec2 instance with using cli

```
aws ec2 run-instances \
    --image-id ami-xxxxxxxxxxxxxxx \
    --count 1 \
    --instance-type t2.micro \
    --key-name YourKeyName \
    --security-group-ids sg-xxxxxxxx \
    --subnet-id subnet-xxxxxxxx \
    --tag-specifications 'ResourceType=instance,Tags=[{Key=Name,Value=MyEC2Instance}]'
```

create a s3 bucket with using cli

```
aws s3api create-bucket --bucket my-unique-bucket-name-12345 --region us-east-1
```

when we are installing aws use below command

aws configure     in that we need to provide access key and secret key from IAM create new keys as per your requirement.
