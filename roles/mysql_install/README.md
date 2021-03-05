# Mysql安装角色
------------
mysql安装
mysql-python模块安装，便于后期ansible管理mysql
安装好之后配置好root密码
## 版本说明
------------

>支持的版本：
>>Ansible版本：2.9.17  
>>CentOS：7.9
>>mysql：5.7

## 文件目录
--------------

mysql_install/  
├── defaults  
│   └── main.yml  
├── files  
│   ├── change_root_passwd.sh  
│   └── mysql57-community-release-el7-9.noarch.rpm  
├── handlers  
│   └── main.yml  
├── meta  
│   └── main.yml  
├── README.md  
├── tasks  
│   ├── change_root_password.yml  
│   ├── install.yml  
│   ├── main.yml  
│   └── mysql-py_install.yml  
├── templates  
├── tests  
│   ├── inventory  
│   └── test.yml  
└── vars  
    └── main.yml  



## 变量
--------------
### 角色变量

|  变量  | 内容  |
|  ----  | ----  |
| mysql_passwd  | 默认root密码 |


### 剧本变量

|  变量  | 内容  |
|  ----  | ----  |
| mysql_temp_path  | mysql临时文件夹 |
| rpm_package_name  | rpm包名称 |
| rpm_package_location  |   rpm包位置  |
| find_temp_passwd_code  | 找到临时文件的命令 | 
| change_passwd_sh  | 更换root密码脚本|
| temp_password  | 临时密码 |
| new_pass  |  新密码  |
| dependency_packages | 依赖包 |

## 依赖
------------

> mysql  
> mysql-devel  
> python-devel  
> python-pip


## 示例剧本
----------------

    - hosts: servers
      roles:
         - { role: mysql_install,mysql_passwd:"password" }

## 证书
-------

无

## 作者信息
------------------
 
运维菜狗-朱鑫奕
