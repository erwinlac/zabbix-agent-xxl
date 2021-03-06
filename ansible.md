# Ansible for dockerized zabbix-agent-xxl-limited

This for your Ansible inspiration. Final implementation is up to you:

```
# Jan Garaj - www.monitoringartist.com
# Used Core Docker module - http://docs.ansible.com/ansible/docker_module.html
- name: zabbix-agent-xxl container
  docker:
    name: zabbix-agent-xxl
    image: monitoringartist/zabbix-agent-xxl-limited:latest
    state: started
    pull: always
    ports:
    - "10050:10050"
    volumes:
    - /:/rootfs    
    env:
        ZA_Server: <ZABBIX SERVER IP/DNS NAME>     
```

Author
======

[Devops Monitoring zExpert](http://www.jangaraj.com 'DevOps / Docker / Kubernetes / Zabbix / Zenoss / Monitoring'), 
who loves monitoring systems, which start with letter Z. 
Those are Zabbix and Zenoss.

Professional monitoring services:

[![Monitoring Artist](http://monitoringartist.com/img/github-monitoring-artist-logo.jpg)](http://www.monitoringartist.com 'DevOps / Docker / Kubernetes / Zabbix / Zenoss / Monitoring')
