### Volume: Storage Devices

#### two volume types:  
`Instance Stores (Ephemeral)`  
`Elastic block Storage (EBS)`  

`Instance Store`: Fiziksel olarak EC2'ya bagli   
`EBS`: connected directly to the hypervisor  

`Hardware attach   (Instance Store)`  
`Network attach  (EBS) ` 

snapshots are not availabe  (Instance Store)  

Instance Store faster than EBS  

`#### IOPS - Throughput`  
iops how many reads and writes can be made to a disk per sec  
throughput how many MB of data transfer per second is allowed to a storage system  
  
  
  
`#### Block Based  `   
Hangi EC2'ya bagliysa o gorur. just connected EC2 can see  
1 volume 1 'den fazla instance'ya baglanmaz.  
``````
- lsblk  
- df -h  
- sudo file -s /dev/xvdf  
- sudo mkfs -t ext4 /dev/xvdf  
- sudo mkdir /mnt/mp1  
- sudo mount /dev/xvdf /mnt/mp1/  
- sudo resize2fs /dev/xvdf  
- sudo reboot now
- sudo mount /dev/xvdf /mnt/mp1/
- sudo growpart /dev/xvdg 2   
```````
