pgrep -f mongodb | xargs kill -SIGUSR1 $1
