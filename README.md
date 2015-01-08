Make a new directory:

```
mkdir new-project
cd new-project
```

Run a sqitch:

```
docker run -itv `pwd`:/files -v ~/.sqitch/:/root/.sqitch/ biscarch/sqitch bash
```
