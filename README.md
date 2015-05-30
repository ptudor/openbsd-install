# openbsd-install

ssh-keygen -t ecdsa -b 521
ssh-keygen -a 32 -t ed25519
ssh-keygen -b 8192 -t rsa
ssh-keygen -t dsa

ssh-keygen -r `hostname -s`

/usr/libexec/locate.updatedb &

perl -pi -e "s/1000/9900/g" /root/.cshrc
	set filec
	set history = 9900
	set savehist = 9900

chpass -s /bin/csh root

export HISTSIZE=500
export HISTFILE=$HOME/.ksh_history


cp /dev/null /etc/motd

echo "root:   root@mx.ptudor.net" >> /etc/mail/aliases
