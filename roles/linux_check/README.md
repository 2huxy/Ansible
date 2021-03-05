# CentOS巡检角色
------------

CentOS巡检，巡检内容：CPU利用率，内存利用率，磁盘利用率，并把结果写入日志

## 版本说明
------------

>支持的版本：
>>Ansible版本：2.9.17  
>>CentOS：7 or 8  

## 文件目录
--------------

linux_check/  
├── defaults  
│&emsp;&emsp;└── main.yml  
├── files  
│&emsp;&emsp;└── check_resources.sh  
├── handlers  
│&emsp;&emsp;└── main.yml  
├── meta  
│&emsp;&emsp;└── main.yml  
├── README.md  
├── tasks  
│&emsp;&emsp;├── main.yml  
│&emsp;&emsp;├── sh.yml  
│&emsp;&emsp;└── write_in_log.yml  
├── templates  
├── tests  
│&emsp;&emsp;├── inventory  
│&emsp;&emsp;└── test.yml  
└── vars  
&emsp;&emsp;└── main.yml  



## 变量
--------------
### 角色变量

无

### 剧本变量

无

## 依赖
------------

无

## 示例剧本
----------------

    - hosts: servers
      roles:
         - { role: linux_check }

## 证书
-------

无

# 作者信息
------------------
 
运维菜狗-朱鑫奕
