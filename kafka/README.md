

Cài đặt ansible và ansible-rulebook 
```
curl https://raw.githubusercontent.com/huydv398/ansible-rulebook-demo/main/auditbeat-kafka-eda/install-rulebook.sh | bash
```

## Cài đặt kafka 
```bash
cat << EOF >> /etc/hosts
172.16.66.136   kafka.addc.local kafka
EOF
```

Cấu hình Ansible cho hosts.

