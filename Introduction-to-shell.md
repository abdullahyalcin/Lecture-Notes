# Introduction to Shell
### 1. Manipulating files and directories
### 2. Manipulating data
### 3. Combining tools
### 4. Batch processing

.

.

.

### 1. Manipulating files and directories

```pwd ```   
```ls ```   
```cd ```

i. "relative/absolut path"

```. ```: current path  
```.. ```: parent path 

```cp ```:copy  
```mv ```: move and rename 
```mkdir```: make directory


### 2. Manipulating data

```cat ```   
```less ```: ```:n```:second file ```:q```:quit session   
```head ```  
```tail -n +7``` from 7. line to end

i. "flag"

```ls -R -F```: (R)ecurcive view, ```-F```: add ```/```at the end of directories

```man ``` manuel of a command  
```cut``` get tabular field   ```cut -f 2-5,8 -d , values.csv```

```history```  
```!ls```, ```!man```: to use the command's most recent form

```grep```


### 3. Combining tools





Merhaba
.

.

.

.



.

.

.



concatenates le contents line-by-line

```(e)grep```: filters input based on regex paern matching

```tail```, ```head```: give only the last -n (a ag) lines

```wc```: does a word or line count (with ags -w -l )

```sed```: does patern-matched string replacement

<details>
<summary> example:</summary>

```bash
cat example.txt | egrep 'fisrt_word|second_word' | wc -l
```
</details>

---

```cut```: to cut out a relevant field with

```uniq -c```: like .value_counts:

<details>
<summary> examples:</summary>

```bash
cat example.csv | cut -d "," -f 2 | tail -n +2 | sort | uniq -c
```

```bash
cat example.csv | sed 's/exist_name/new_name/g' | sed 's/exist_name/new_name/g' > example_edited.csv
```
</details>

---

* Arguments with standart stream codes

STDIN (standard input): A stream of data into the program

STDOUT (standard output): A stream of data out of the program

STDERR (standard error): Errors in your program

<details>
<summary> STDIN exp:</summary>

```bash
cat file.txt > new_file.txt
```
</details>

---

* ARGV:

```$@```  and ```$*``` give all the arguments in ARGV

```$#``` gives the length (number) of arguments


---

* Variables

```var1="Come on!"```

```echo $var1```

<details>
<summary> example:</summary>

```bash
var='ABCDE'
var_singlequote='$var'
echo $var_singlequote

$var 

var_doublequote="$var"
echo $var_doublequote

ABCDE
```
</details>

----

```date```

<details>
<summary> example:</summary>

```bash
var="The date is`date`."
echo $var

The date is Mon 5 Feb 2020 14:44:12 AEDT.
```

```bash
var1="The date is`date`."
var2="The date is $(date)."
echo $var1
echo $var2

The date is Mon 5 Feb 2020 14:43:55 AEDT.
The date is Mon 5 Feb 2020 14:43:55 AEDT.
```
</details>

---
```bc``` (basic calculator) 

```echo "2 + 4.6" | bc```

<details>
<summary> example:</summary>

```bash
echo "10 / 3" | bc

3

echo "scale=3; 10 / 3" | bc

3.333
```
</details>

---

* Arrays:

```my_array=(1 2 3)```
<details>
<summary> example:</summary>

```bash
my_array=(1 3 5 2)
echo ${my_array[@]}

1 3 5 2


echo ${#my_array[@]}

4
```
</details>

---

```array[@]:N:M```

<details>
<summary> example:</summary>

```bash
my_array=(15 20 300 42 23 2 4 33 54 67 66)
echo ${my_array[@]:3:2}

42 23
```
</details>

---

Associative array (like dict in python)

<details>
<summary> example:</summary>

```bash
declare -A city_details # Declare first
city_details=([city_name]="New York" [population]=14000000) # Add elements
echo ${city_details[city_name]} # Index using key to return a value

New York
```
</details>

---



 
