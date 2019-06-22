adduser admin

groupadd admin


usermod -G admin admin   # groupname   username

passwd admin


# 通过root账号赋权，修改/etc/sudoers 添加下面语句

# admin   ALL=(ALL)    ALL