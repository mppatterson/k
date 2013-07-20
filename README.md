k
=

Kill off any process in linux without having to manually find the PID.

Installation
------------
```shell
git clone git@github.com:mppatterson/k.git
sudo cp k /usr/local/bin/
```

Usage
------
Using ``k`` is simple.  Just give it part of the process name you want to kill, and it will kill off anything that matches the process text.  For example:
```k rails```
will kill any running rails server and rails consoles.

Disclaimer
------
This was made for my own personal usage, and may not work as expected on other systems.  Use at your own risk! The author, Michael Patterson, and any other contributers are not responsible for any damages incurred while using this script.
