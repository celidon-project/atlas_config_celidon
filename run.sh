#!/bin/sh

SESSION_NAME="atlas_abz"

SETUP_BASH_PATH='../../devel/setup.bash'

tmux has-session -t ${SESSION_NAME}

if [ $? != 0 ]
then
  # Create the session
  tmux new-session -d -s ${SESSION_NAME}
  tmux new-window -t ${SESSION_NAME}:0
  sleep 0.1

  tmux split-window -h -p 80  

  tmux select-pane -t 1
  tmux split-window -v -p 66
  tmux split-window -v -p 50

  tmux select-pane -t 4
  tmux split-window -v -p 85
  tmux split-window -v -p 83
  tmux split-window -v -p 80
  tmux split-window -v -p 75
  tmux split-window -v -p 66
  tmux split-window -v -p 50
  tmux split-window -h -p 40

  tmux select-pane -t 1
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1   
  tmux send-keys 'roscore' 
  sleep 0.1

  tmux select-pane -t 2
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1   
  tmux send-keys 'sudo ./scripts/connect_anchors.sh'
  sleep 0.1

  tmux select-pane -t 3
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1   
  tmux send-keys 'roslaunch launch/config.launch'
  sleep 0.1

  tmux select-pane -t 4
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1   
  tmux send-keys 'roslaunch launch/node_bridge_fl0.launch'
  sleep 0.1

  tmux select-pane -t 5
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1   
  tmux send-keys 'roslaunch launch/node_bridge_fl1.launch'
  sleep 0.1

  tmux select-pane -t 6
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1   
  tmux send-keys 'roslaunch launch/node_bridge_fl2.launch'
  sleep 0.1

  tmux select-pane -t 7
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1   
  tmux send-keys 'roslaunch launch/node_bridge_gfl.launch'
  sleep 0.1

  tmux select-pane -t 8
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1   
  tmux send-keys 'roslaunch launch/core.launch'
  sleep 0.1

  tmux select-pane -t 9
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1   
  tmux send-keys 'roslaunch launch/fast_node.launch'
  sleep 0.1

  tmux select-pane -t 10
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1  
  tmux send-keys 'roslaunch launch/localizer.launch'
  sleep 0.1

  tmux select-pane -t 11
  sleep 0.1
  tmux send-keys 'source ' $SETUP_BASH_PATH 'C-m' 
  sleep 0.1  
  tmux send-keys 'roslaunch launch/visualizer.launch'
  sleep 0.1

  tmux select-pane -t 1  
  sleep 0.1

fi
tmux attach -t ${SESSION_NAME}
