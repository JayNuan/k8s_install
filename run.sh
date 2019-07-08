#####################################################
# File Name: run.sh
# Author: linuan
# Mail: li-nuan@qq.com
# Create Time: 2019年07月08日 星期一 23时57分21秒
#===================================================
#!/bin/bash
yum install -y ansible >> /dev/null && echo "Ansible Install OK!"
ansible-playbook -i inventory  install.yaml
