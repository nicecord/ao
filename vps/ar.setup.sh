ssh local02 "mkdir -p ~/.ssh"   
scp ~/.ssh/contabo_rsa.pub local03:~/.ssh/authorized_keys 
scp arweave-keyfile-T02.json local02:~/  