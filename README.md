# Spin up a new local Drupal 9 environment with one command using Lando.
Install Drupal 9 with one command using Lando. You don't need to set up a web server or database separately.

# Problem Statement
The idea was to quickly set up the Drupal environment with one click. When I say quickly it means it should be pretty simple, just by typing one command only.

# Prerequisites

Install [Lando](https://docs.lando.dev/basics/installation.html)

# Quick Setup

## Clone this repository.

Run the below command when you are in the `install-drupal-1cmd-lando` directory.
```
lando rebuild -y
```

It will output something like below:
![D9 Installation is complete](https://github.com/erpushpinderrana/files/blob/master/d9Webserver.png)
```
[success] Installation complete.  User name: admin  User password: zMigDZjuSi
http://d9.lndo.site/user/reset/1/1597523314/3YE-PwU9bDesKaRQoHkCjgtLbd5iM2wIB4g8GSUKd90/login

Here are some vitals:

 NAME            d9                                                                
 LOCATION        /Users/pr/Documents/Drupal/restapi/install-drupal-1cmd-lando 
 SERVICES        appserver, database                                               
 APPSERVER URLS  https://localhost:33130                                           
                 http://localhost:33131                                            
                 http://d9.lndo.site/                                              
                 https://d9.lndo.site/      
                 
```
## Congratulations, You are all set!
Access the site using any of the APPSERVER URLS say `http://d9.lndo.site/` or you may change your first time login password.
In my case, it's  `http://d9.lndo.site/user/reset/1/1597523314/3YE-PwU9bDesKaRQoHkCjgtLbd5iM2wIB4g8GSUKd90/login`.
![D9 Browser Access](https://github.com/erpushpinderrana/files/blob/master/d9lando.png)
