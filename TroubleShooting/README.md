# macOS - Troubleshooting notes
## Yosemite system has high load at startup and very slow, cpu mostly idle though
There were some threads that said running fix permissions resolved issues... 

```ps -eo user,pid,stat,args | grep ' U ' | grep -v grep```

bird process (and many others) on macOS in stuck mode, this allows monitoring of bird process
```brctl log --wait --shorten```

* https://unix.stackexchange.com/questions/56403/stuck-process-is-it-a-bad-sign/56451#56451
