sudo cp /mnt/keys/privkey.asc ~/
sudo chown kfuntov:kfuntov ~/privkey.asc
gpg --import ~/privkey.asd
rm privkey.asc
