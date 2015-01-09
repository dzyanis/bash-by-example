#Bash by Examples

##Contents
* [Change current directory to parent](#change-current-directory-to-parent-problem)
* [Switch statement](#switch-statement)

## [Change current directory to parent](change-directory.sh) PROBLEM
```bash
current_directory=`pwd`
parent_directory="$current_directory/../"
cd $parent_directory
```

## [Switch statement](switch-statement.sh)
```bash
case "${1}" in
  1)
    echo "one"
    ;;
  "2")
    echo "two"
    ;;
  "three")
    echo 3
    ;;
  [3-9])
    echo "number between three and nine"
    ;;
  *)
    echo "default"
    ;;
esac
```
###Test:
```bash
$ ./switch-statement.sh 1
one
$ ./switch-statement.sh 2
two
$ ./switch-statement.sh three
3
$ ./switch-statement.sh 3
number between three and nine
$ ./switch-statement.sh test
default
```

## Links
* [BASH Frequently Asked Questions](http://mywiki.wooledge.org/BashFAQ)
* [Google Shell Style Guide](https://google-styleguide.googlecode.com/svn/trunk/shell.xml)