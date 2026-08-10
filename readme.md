**Requirements**

#Linux

- bash
- libnotify
- dunst

Dunstrc file to change the look, the define.sh file hits the api (possibly apis) and return the information on the word.

**Usage**

You need to start up the dunst daemon i.e systemctl --user start dunst, dunst &, etc.

build and give run permsisions to the script:

./define.sh
chmod +x define.sh

Add an alias to the where the define.sh script is. alias define="home/user/define/define.sh"

Then run the command. examples:

define essen
define trinken
define was

Currently the script is set to german change the language using the api docs:

https://freedictionaryapi.com/api/v1#GET/languages
