Make a new directory:

```
mkdir new-project
cd new-project
```

Run a sqitch:

```
docker run -itv `pwd`:/app -v ~/.sqitch/:/root/.sqitch/ framp/sqitch init
```
