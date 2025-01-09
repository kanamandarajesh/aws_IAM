cloud formation templates: 

mainly when we are using cft and IaC

it also usefull for manage and provision infrastructure.

cft --> when we want to create quick resources.
cli --> when we want to quick and short actions .


which is a template which helpful in cloud formation. implements the iac this is useful for create code for infrastructure. these templates can be yaml file or json file, declarative and versioned. cft acts as a middleman 
principle of iac it is declarative nature and versioned in  nature. 

declarative states that what we see what we have when i look at the templates we will see in infrastructure. 
we can do code review and 

yaml is the most used files in the cft which is readable and indentation , it has less complex mostly cft we use yaml for it has more easy to write and understand , 

cft features creating infra , drift detection with using this create ec2, s3 , cft enabled and disabled , 

we can manage cft with using cli and ui

we can create stacks 

version 
description
metadata
parameters
rules
mappings
conditions
resources

```
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/Welcome.html
```

```
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/template-formats.html
```

Below is How to Create Template
```
https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/template-reference.html
```


at 31(MIN)  template formation how to create 

in TYPE CF select cloud formation
create stack
 
versioningConfiguration is usefull for automatically up the service . when it is enabled.

40 min-->

select create template in designer

we have to install yaml and aws tool kit for it will support code auto generated.

```
Resources:
  S3B4UKB6:
    Type: 'AWS::S3::Bucket'
    Properties: 
      BucketName: "my.demoooooo.rajj.bucket"
      VersioningConfiguration:
        Status: Enabled
```

what is the difference between cft and terraform
terraform --> terraform is used in hybrid cloud or multi cloud environment.

