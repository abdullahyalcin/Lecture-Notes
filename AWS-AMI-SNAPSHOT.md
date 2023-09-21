## Features of the Snapshot  
.
.
.
.

### Source from Volume or Instance   
### Incremental storage  
### Data Lifecycle Manager DLM  
### Stored in Amazon S3 

.
.
.
.



`Lifecycle of Snapshot ` 


  
3 tip Backup var  
`Full - Incremental - Differential ` 

`Incremental :` Degisen kismin snapshotunu aliyor veya yeni eklenen verinin snapshotunu aliyor. Backupi alinmis verilere ellemiyor.  

`Differential :` E son alinan son backup a bakar farklarinda ki backupi alir. Full backupla arasindaki farkin backupini alir

`Full :` Full 

https://aws.amazon.com/compare/the-difference-between-incremental-differential-and-other-backups/  

Retention = 5 
DLM 5 tane backup tutuyor 5`ten oncekileri siliyor

`RTO` :  Recovery Time Objective   
`RPO` :  Recovery Period Objective  


`Golden AMI` : Sadece sirketin ihtiyaclarina gore duzenlenlenen images. `Just Enough OS` (jeOS)  

ROOT VOLUME PC NIN C SI  
INSTANCE HARICI DEPOLAMA

