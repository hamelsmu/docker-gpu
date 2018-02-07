#! /bin/bash
port=$1
pass=$2

if [[ $# -ne 2 ]] ; then
    echo 'ERROR: Usage: run_jupyter port password'
    echo 'Example: run_jupyter 8888 mypass'
    exit 0
fi

CMD="jupyter notebook --no-browser --allow-root --port=$port --NotebookApp.token='$pass'"
echo 'Starting jupyter notebook server with commmand: '$CMD
eval $CMD
