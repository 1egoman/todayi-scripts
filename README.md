# Today I...
Keeping track of what you do each day

## Motivation
I hate coming to the end of a day and asking myself what I did today only to answer it with "I
don't know" is unacceptable, yet that's often how days go for me. Like every problem in life,
computers can fix it. 

## Install
```bash
curl https://raw.githubusercontent.com/1egoman/todayi-scripts/master/install.sh | bash
```
(look above to the `install.sh` script for transparency)

## Using
Any time you want to log an event, run the `todayi` command, passing a message:
```bash
$ todayi rode a horse
$ todayi figured out lisp
```

If you'd like to see your log, run `todayi` without any arguments:
```
$ todayi
(opens your current log in $EDITOR)
```

Finally, share your logs for everyone to see by pushing them up:
```
cd ~/todayi
git push origin master
```

## Where are my logs?
Logs are stored in `~/todayi`. Within are folders for months and years, with days broken out as
files:
```
~/todayi/
└── 2016/
    └── 12/
        └── 04.md
```
