# tw-pager-config
a function that invokes a pager ("less" by default) when task reports exceed page hight.

Add the following snippet to your ~/.profile
```
twless ()
{
    echo "$("$@" rc._forcecolor=on rc.defaultwidth=`tput cols`)" | less -r -X -F;
};
```
then, in your ~/.bashrc file, add the alias;
```
alias tw='twless task'
```
and execute task commands with
```
$ tw <filter> <command>
```
and if the task output exceeds the page height, less will be invoked as a pager.

Suggestions for improvements are always welcome.
