am startservice --user 0 -n com.termux/com.termux.app.RunCommandService \
-a com.termux.RUN_COMMAND \
--es com.termux.RUN_COMMAND_PATH '/data/data/com.termux/files/usr/bin/login' \
--ez com.termux.RUN_COMMAND_BACKGROUND 'false' 
