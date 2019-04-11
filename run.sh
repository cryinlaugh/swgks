bsub  -o gks.log -b -q q_sw_yfb -n 10 -share_size 6144 -host_stack 1024 -cgsp 64 ./GKS
