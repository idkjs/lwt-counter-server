# [lwt-counter-server](https://www.baturin.org/code/lwt-counter-server/)

## Running

Build it with:

```sh
ocamlfind ocamlopt -package lwt,lwt.unix,logs,logs.lwt -linkpkg -o counter-server ./counter-server.re

dune exec ./CounterServer.exe
```

Start the executable, and start a few telnet sessions to 127.0.0.1:9000 to test it.
```sh
❯ telnet localhost 9000
Trying 127.0.0.1...
Connected to localhost.
Escape character is '^]'.
read
0
read
1
```

Increment from another terminal:
```sh
❯ telnet localhost 9000
Trying 127.0.0.1...
Connected to localhost.
Escape character is '^]'.
inc
Counter has been incremented
```
