# Linux Plus
### 1. sudo Command (recap)
### 2. Basic User Command
### 3. User Management
### 4. User Passwords
### 5. Group Management

.

.

.
# sudo Command
    # root
    $ user
  ```sudo su ``` >> administrator
    ```sudo su - ``` >> administrator root
    ```sudo -s ``` >> start a shell as root
    ```sudo -u user -s ``` >> start a shell as user

# Basic User Command
    who >> who is logged on the system
    w >> who is logged on and what they are doing.


/etc/passwd : User Database

```useradd [username]```
```adduser [useradd]```

```userdel [username]```
```usermod -[option] [value] [username]```

```passwd [username]```

```/etc/shadow``` : shows passwd


.

.

.


### 5. Group Management

 ```gruoupadd [groupname]```
 ```usermod -a -G [groupname] [username]```
-a : append
-d : delete
 ```groupmod -n [newname] [oldname]``` : changes the group name
 ```groupdel```
 ```gpasswd -d [username] [groupname]```
 
 
 