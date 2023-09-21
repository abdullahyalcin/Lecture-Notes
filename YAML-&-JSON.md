# What is YAML
.
.  

THE KEY ALWAYS IS A STRING  
 
more readable than JSON  
.
.
# What is JSON
.
 .

.json  


`YAML` is best suited for configuration  
`JSON` is a serialization format or serving up data for your API`s  


CloudFormation = IAC (Infrastructure as Code)  


Template - CloudFormation - Stack  

`Template` : JSON OR YAML formatted text file  
template can be also these extension .json, .yaml, .yml, .template, .txt  



- Template olustururken AWS nin istedigi sablona riayet ederek olusturuyoruz.  
- AWS uzerinden template anatomy e giderek temel yapiya ulasabilirz.  
- https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-template-resource-type-ref.html
- AWS::EC2::Instance deyip YAML seciyoruz.    
- Resource: altina ec-2 instance seciyoruz
- LogicalID kismini kullanacagimiz servise gore isimlendiriyoruz.
- Kullanmayacagimiz satirlari siliyoruz. 
- Sonrasinda AMI ID aliyoruz
- https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html#cfn-ec2-instance-imageid
- instance type ardindan keypair (without.pem olacak sekilde) yaziyoruz.
- Security groups default icin default veya non-default ayarlarina gore secim yapiiyoruz
- Tags asagidaki sekilde yazilir  
  Key: String  (basinda - olacak)  
  Value: String   
-  https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-security-group.html linkine gidip security group icin gerekli olan seyleri aliyoruz
- Inbound a ne yazarsak outbound kismi ayni izinlere sahip olacak so we can delete outbound part
- Kendimiz security grup olusturursak bi onceki adimda yaptigimiz sg yi silip !Ref yaparak yenisini gosteriyoruz.


.
.

-CloudFormation-Stack sayfasina gidioyruz  
temp is ready  
upload a template file  
enter a stack name   
step 3 nothing changed go to next step  
Rollback (hata alirsa hepsini siliyor)  
thats all...  

