#  The command used to allow SSH
## Commands Used

 sudo ufw allow ssh
It allows the SSH (Port 22):
  
# The commands used to set the Default Deny policy. 
## sudo ufw default deny incoming
This means: block all incoming connections by default.

In simple words: nobody can connect to your server unless you specifically open a port (like SSH or 8080).

It’s like locking all doors of your house and only opening the ones you choose.
## sudo ufw default allow outgoing
This means: allow all outgoing connections by default.

In simple words: your server can still send requests to the internet (like downloading updates or connecting to other services).

It’s like you can go out of your house freely, but strangers can’t come in unless you invite them.
## A brief 1-sentence explanation of what would happen if you ran sudo ufw enable before running sudo
ufw allow ssh. 
 If you run sudo ufw enable before allowing SSH, you will lock yourself out of the server because port 22 is blocked and you won’t be able to connect remotely.
