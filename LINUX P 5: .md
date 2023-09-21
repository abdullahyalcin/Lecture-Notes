# LINUX P 4: Bash Scripting


In this lesson we will cover;

- Shell  
- Bash  
- The Bash prompt
- Shell Scripts
- Shell types
- Finding Bash
- Script File Execution

- PS1 styling

- #! /bin/bash


- export PATH=$PATH:/home/ec2-user/test






.

.

.

.

.

.

.

.










**Filters**: Commands that are created to be used with a pipe are often called filters    

```cat```, ```tee```, ```grep```, 
```cut```, ```tr```, ```wc```,
```sort```, ```uniq```, ```comm```  


```bash
user@clarusway:~$ tac count.txt | cat | cat | cat | cat | cat
five
four
three
two
one
```
```bash
clarusway@DESKTOP-UN6T2ES:~$ cut -d: -f1-3 /etc/passwd | tail -3
clarusway@DESKTOP-UN6T2ES:~$ cut -d: -f1,3 /etc/passwd | tail -3
```
```bash
clarusway@DESKTOP-UN6T2ES:~$ cat clarusway.txt | tr -d e
way to rinvnt yourslf
clarusway@DESKTOP-UN6T2ES:~$ cat clarusway.txt | tr [a-z] [A-Z]
WAY TO REINVENT YOURSELF
clarusway@DESKTOP-UN6T2ES:~$ cat clarusway.txt | tr [A-Z] [a-z]
way to reinvent yourself
clarusway@DESKTOP-UN6T2ES:~$ cat clarusway.txt | tr [:space:] '\t'
```

```wc -l``` line count  
```wc -w``` word count  
```wc -c``` byte count (character)  


```bash
user@clarusway:~$ cat music.txt
Queen
Brel
Abba
user@clarusway:~$ sort music.txt
Abba
Brel
Queen
```

```sort -r```	the flag returns the results in reverse order  
```sort -f```	the flag does case insensitive sorting  
```sort -n```	the flag returns the results as per numerical order  

```bash
user@clarusway:~$ sort music.txt |uniq  # remove duplicates
Abba
Brel
Queen
```

```comm``` : compare
```bash
clarusway@DESKTOP-UN6T2ES:~$ cat list1.txt
Abba
Bowie
Cure
Queen
Sweet
clarusway@DESKTOP-UN6T2ES:~$ cat list2.txt
Abba
Cure
Queen
Turner
clarusway@DESKTOP-UN6T2ES:~$ comm list1.txt list2.txt
                Abba
Bowie
                Cure
                Queen
Sweet
        Turner
```


.  
.  
.  
.  
.  
.  


live class notes:


```bash
ls *.* -l
ls *.* -l | cut -d' ' -f3
``` 
```bash
sort -f # ascii ye gore
```

```bash
sort -n # numeric sort
```



## Part 2 - Using Control Operators

```;```, ```&```,  ```$?```, ```||```

```cat days.txt ; cat count.txt ```  
```sleep 10```

```bash ls | echo $?```


datacamp tan yazariz derste not almak zor oluyor