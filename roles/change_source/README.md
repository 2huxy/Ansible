# 换源角色
-----------

CentOS换源

## 版本说明
------------

>支持的版本：
>>Ansible版本：2.9.17  
>>CentOS：7 or 8  
>>源文件：aliyun
## 文件目录
--------------

change_source/  
├── defaults  
│&emsp;&emsp;└── main.yml  
├── files  
├── handlers  
│&emsp;&emsp;└── main.yml  
├── meta  
│&emsp;&emsp;└── main.yml  
├── README.md  
├── tasks  
│&emsp;&emsp;├── backup.yml  
│&emsp;&emsp;├── change.yml  
│&emsp;&emsp;├── find_sfile.yml  
│&emsp;&emsp;└── main.yml  
├── templates  
├── tests  
│&emsp;&emsp;├── do.yml  
│&emsp;&emsp;├── inventory  
│&emsp;&emsp;└── Recovery.yml  
└── vars  
&emsp;&emsp;└── main.yml  


## 变量
--------------
### 角色变量

无

### 剧本变量

|  变量   | 内容  |
|  ----  | ----  |
| sfile  | 源文件所在路径 |
| sfile_bk  | 备份源文件路径 |
| sfile_path  | 源文件所在目录 |
| sfile_url  | 源文件下载地址 |
| new_sfile  | 源文件下载后存放路径 |

## 依赖
------------

无

## 示例剧本
----------------

    - hosts: servers
      roles:
         - { role: change_source }

## 证书
-------

无

## 作者信息
------------------
 
运维菜狗-朱鑫奕
