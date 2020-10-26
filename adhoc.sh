#!/bin/bash
ansible all -m yum_repository -a 'name=BaseOS description="BaseOS Repo" baseurl=http://content.example.com/rhel8.0/x86_64/dvd/BaseOS/ gpgcheck=yes gpgkey=http://content.example.com/rh294/RPM-GPG-KEY-redhat-release enabled=yes state=present' -u devops -b
