
# Using docker init
```% docker run --init -it docker-pid1-test-app ```

```
% docker exec -it 7aca5ec09d1d ps -ef
UID        PID  PPID  C STIME TTY          TIME CMD
root         1     0  0 00:33 pts/0    00:00:00 /sbin/docker-init -- docker-entrypoint.sh node app.js
root         7     1  0 00:33 pts/0    00:00:00 node app.js
root        15     0  0 00:34 pts/1    00:00:00 ps -ef
```
