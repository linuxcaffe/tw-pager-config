# tw-pager-config
a function that invokes a pager ("less" by default) when task reports exceed page hight.

Add the following snippet to your ~/.profile
```
lcmd ()
{
    echo "$("$@" rc._forcecolor=on rc.defaultwidth=`tput cols`)" | less -r -X -F;
};
```

and execute task commands with
```
$ lcmd task <filter> <command>
```
and if the output exceeds the page height, less will be invoked as a pager.

NOTE: this is in development. I am seeking help to refine it so that I can simply issue
```
$ tw <filter> <command>
```
I would like to replace my .bashrc alias (alias tw='task') with this function.. suggestions and improvements welcome.
