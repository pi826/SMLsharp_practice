## Setup
Windowsであれば，WSL2を用いてください．
以下Ubuntuを想定します．

### step1

```
sudo apt update
sudo apt install build-essential
```

### step2

```
sudo add-apt-repository ppa:smlsharp/ppa
sudo apt update
sudo install smlsharp
```
終わり．


## かくにん

```
smlsharp
```
と打つと対話型モードに移行する．

```
val _ = print "Hello World\n";
```
と入力するとHello Worldが出力される．
