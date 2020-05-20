# PyToDo
Lightweight ToDo app to track daily productivity. Used in Terminal. 

Inspired by **[TaskBook](https://github.com/klaussinani/taskbook)**, which I love using, but its written in JS which I don't fancy.

Also used in this project is **[AnyTree](#https://anytree.readthedocs.io/en/2.8.0/index.html)**, great little tool for building trees in Python.

## Installation
### 1: Download
#### 1.a. 
Clone the Git repo:
`git clone https://github.com/jelicicm/PyToDo.git`
or 
#### 1.b. 
Download as **[ZIP directory](https://github.com/jelicicm/PyToDo/archive/master.zip)**  and then unpack.

### 2: Install all the prerequisites
```
cd ./PyToDo`
./install_prereq.sh
```

### 3: Recommended... Add to Path
If you use this option you'll be able to use this app from anywhere on your PC, and not have to navigate your Terminal to this exact directory

`echo "PATH=$PATH:${PWD}" >> ~/.bashrc`

### 4. If you wish... Run the example
`./run_example.sh`

## How To Use
#### Add a task
`pytodo -a my new task`
If you wish to make this task as a subtask of some other task, use @ sign followed by ID of desired parent task.
`pytodo -a my new subtask @2`

#### Delete a task
`pytodo -d @3` In this case 3 is the ID of the task you wish to delete

#### Edit a task
`pytodo -e New Task text @3` In this case 3 is the ID of the task you wish to edit. It's not important if you put @3 segment in front of task text or after.

#### Mark task done
`pytodo -t @3` In this case 3 is the ID of the task you wish to mark done

#### List your tasks
`pytodo -l`

#### Set number of tasks needed to be done within a group
Use this option when you wish to enable a group of tasks to be marked Done. For example, if you have a group called `Excercise` and inside of it tasks `Running, Gym, Swim`, and you'd be happy to do only two of those three.
`pytodo -sn 2 @1` where 1 is the ID of the `Excercise` task.

#### Reset list of tasks
This will reset all your tasks and mark them all **not done**.
`pytodo -r`

#### Remove app data
This application will create a directory called `pytodo` in your ~/.config directory. Use this command to delete that directory, but watch out (!) it will delete all your tasks.<br /><br />
**Note:** If you have NOT done step 3 of this document, you need to be positioned inside of PyToDo directory on your PC and add `./` in front of any command. For example `pytodo -a call mom` would become `./pytodo -a call mom`