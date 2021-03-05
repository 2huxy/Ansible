# Nginx安装角色
-----------

nginx安装

## 版本说明
------------

>支持的版本：
>>Ansible版本：2.9.17  
>>CentOS：7.9
>>nginx：1.12

## 文件目录
--------------

nginx_install/  
├── defaults  
│&emsp;&emsp;└── main.yml  
├── files  
│&emsp;&emsp;└── nginx-1.12.0.tar.gz  
├── handlers  
│&emsp;&emsp;└── main.yml  
├── meta  
│&emsp;&emsp;└── main.yml  
├── README.md  
├── tasks  
│&emsp;&emsp;├── free_ports.yml  
│&emsp;&emsp;├── install.yml  
│&emsp;&emsp;└── main.yml  
├── templates  
│&emsp;&emsp;└── nginx.conf.j2  
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

|  变量  | 内容  |
|  ----  | ----  |
| nginx_version  | nginx版本 |
| nginx_install_file  | nginx安装压缩包 |
| nginx_download_url  |   压缩包下载地址  |
| packages  | 依赖包 | 
| temp_nginx_path  | 临时文件路径 |
| temp_nginx_install_path  | 临时安装路径 |
| pre_nginx_conf  |  安装前配置文件  |
| ngnix_path | nginx启动目录 |

## 依赖
------------

> gcc-c++
> pcre 
> pcre-devel
> zlib 
> zlib-devel
> openssl 
> openssl-devel

## 示例剧本
----------------

    - hosts: servers
      roles:
         - { role: nginx_install }

## 证书
-------

无

## 作者信息
------------------
 
运维菜狗-朱鑫奕
