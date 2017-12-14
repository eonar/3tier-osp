tmux split-window 'ssh -i ~/.ssh/openstack.pem cloud-user@10.10.10.11';
tmux split-window 'ssh -i ~/.ssh/openstack.pem cloud-user@10.10.10.8';
tmux select-layout tiled;
tmux split-window 'ssh -i ~/.ssh/openstack.pem cloud-user@10.10.10.7';
tmux split-window 'ssh -i ~/.ssh/openstack.pem cloud-user@10.10.10.5';
tmux select-layout tiled;
tmux setw synchronize-panes on;
