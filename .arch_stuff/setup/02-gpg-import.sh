sudo cp /mnt/keys/privkey.asc ~/
sudo chown kfuntov:kfuntov ~/privkey.asc
export GPG_TTY=$(tty)
gpg --import --batch ~/privkey.asc
rm ~/privkey.asc
