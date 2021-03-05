# 换源角色
=========

CentOS巡检

# 版本说明
------------

>支持的版本：
>>Ansible版本：2.9.17  
>>CentOS：7 or 8  

# 文件目录
--------------

linux_check/  
├── defaults  
│   └── main.yml  
├── files  
│   └──check_resources.sh 
├── handlers    
│   └── main.yml  
├── linux-check  
├── meta   
│   └── main.yml 
├── README.md  
├── tasks  
│   ├── main.yml  
│   ├── sh.yml   
│   └── write_in_log.yml  
├── templates    
├── tests  
│   ├── inventory  
│   └── test.yml  
└── vars  
    └── main.yml   


# 变量
--------------
## 角色变量

无

## 剧本变量

无

# 依赖
------------

无

# 示例剧本
----------------

    - hosts: servers
      roles:
         - { role: linux_check }

# 证书
-------

无

# 作者信息
------------------
 
运维菜狗-朱鑫奕
