# Assignment 2
*all of the following commands are written and run through terminal on Mac*
## Task 1 
### Exercises 

| command | output |
|---|---|
| ```date``` | Mi 23 Okt 2024 17:50:24 CEST |
| ```whoami``` | johnsonbpt |
| ```cd``` | macht garnichts |
| ``` ls -R``` | öffnet alle Dateien ab zu dem Ordner wo ich mich befinde |
| ```ls -r``` | reverse order while sorting |
| ```ls -t``` | sort by modification time, newest first |
| ```touch``` | Create a new file |
| ```ls -l``` | timestamp |
| ```less textfilename```| views textfile |
| -> ```q``` | quit out of less and go back to your shell |
| -> ```Page up, Page down, Up and Down``` | Navigate using the arrow keys and page keys |
| -> ```Page up, Page down, Up, Down``` |  |
| -> ```g``` | Moves to beginning of the text file |
| -> ```G``` | Moves to the end of the text file |
| -> ```/(x)``` | search for specific text inside the text document |
| -> ```h``` | If you need a little help about how to use less while you’re in less, use help |
| ```cp``` | copy of a files or filestamp | 
| ```mv oldfile newfile``` | Rename a file |
|```mv file2 /home/pete/Documents```|move that file to a different directory|
|```touch -file```|Create a file called -file |
|```rm -file``` |Remove that file|
| ```find /users/johnsonbpt -name net``` | Find a file from the root directory that has the word net in it |
|```echo --help```| --help |
|```logout --help```| ...copying shared history...;...saving history...truncating history files...;...completed. |
|```pwd --help```|pwd: bad option: -h|
|```man ls```| Manual Command Center |
| ```alias foobar='ls -la'``` | Create Alias | 
| ```unalias foobar```| Remove Alias | 
| ```exit``` | beenden |



---
### Quiz 
| Question | Answer |
|---|---|
| What should be outputted to the display when you type echo Hello World? | Hello World |
| How do I find what directory you are currently in? | ```pwd``` |
| If you are in /home/pete/Pictures and wanted to go to /home/pete, what’s a good shortcut to use? | ```cd ..```|
| What command would you use to see hidden files? | ```ls -a``` |
| How do you create a file called myfile? | ```touch myfile``` |
| What command can you use to find the file type of a file? | ```file filename``` |
| What's a good way to see the contents of a file? | ```cat filename``` | 
| How do you quit out of a less command? | ```q``` |
| What is the command to clear the terminal? | ```clear``` |
| What flag do you need to specify to copy over a directory? | ```cp -r``` |
| How do you rename a file called cat to dog? | ```mv cat dog```| 
| What command is use to make a directory? | ```mkdir```| 
|How do you remove a file called myfile?| ```rm myfile```|
| What option should I specify for find if I want to search by name? |```find ... -name ... ``` |
| How do you get quick command line help for built-in bash commands? | ```help``` |
| How do you see the manuals for a command? | ```man ...``` |
| What command can you use to see a small description of a command? | ```whatis```|
| What command is used to make an alias? | ```alias``` |
| How can you exit from the shell? | ```exit```| 


##Bash Crawl Game

96  cd /users/johnsonbpt/DIS08/bashcrawl-stable-2024.02.09/entrance
   
   97  cat scroll
   
   98  ls
   
   99  cd cellar
  
  100  ls
  
  101  ./spell
  
  102  ./treasure
  
  103  export I=amulet,$I
  
  104  echo $I
  
  105  armoury
  
  106  cd armoury
  
  107  ls
  
  108  ./treasure
  
  109  export I=sword,$I
  
  110  echo $I
  
  111  ./potion
  
  112  ./potion
  
  113  export HP=25
  
  114  echo $HP
  
  115  export HP=100
  
  116  export HP=-1
  
  117  echo $HP
  
  118  export HP=15
  
  119  chamber
  
  120  cd chamber
  
  121  ls
  
  122  ./treasure
  
  123  export I=couins,$I
  
  124  echo $I
  
  125  ./statue
  
  126  let "HP=HP-5"
  
  127  echo $I
  
  128  echo $HP
  
  129  ./spell
  
  130  ln -fs /users/johnsonbpt/DIS08/bashcrawl-stable-2024.02.09/entrance/cellar/armoury/chamber/chapel/courtyard/aviary/hall portal
