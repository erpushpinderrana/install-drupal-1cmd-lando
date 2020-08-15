# Spin up a new local Drupal 8 environment with one command using Lando.
Install Drupal 8 with one command using Lando. You don't need to set up a web server or database separately.

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

When it completes, it will output something similar as shown below:
![D8 Installation is complete](https://github.com/erpushpinderrana/files/blob/master/d8Webserver.png)
```
[success] Installation complete.  User name: admin  User password: 5FGUAKxnmm
http://d8.lndo.site/user/reset/1/1597524568/YT3p2pw6EVr0COpxlgy0r0FghwM4oMA-Ld7YbYfCU2I/login

Here are some vitals:

 NAME            d8                                                                
 LOCATION        /Users/pr/Documents/Drupal/restapi/install-drupal-1cmd-lando 
 SERVICES        appserver, database                                               
 APPSERVER URLS  https://localhost:33130                                           
                 http://localhost:33131                                            
                 http://d8.lndo.site/                                              
                 https://d8.lndo.site/      
                 
```
## Congratulations, You are all set!
Access the site using any of the APPSERVER URLS say `http://d8.lndo.site/` or you may change your first time login password.
In my case, it's  `http://d8.lndo.site/user/reset/1/1597524568/YT3p2pw6EVr0COpxlgy0r0FghwM4oMA-Ld7YbYfCU2I/login`.
![D8 Browser Access](https://github.com/erpushpinderrana/files/blob/master/d8lando.png)
