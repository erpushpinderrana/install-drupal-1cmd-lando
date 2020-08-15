# Install Drupal 9 with One command using Lando
Install Drupal 9 with one command using Lando. You don't need to set up a web server or database separately.

## Prerequisites

Install [Lando](https://docs.lando.dev/basics/installation.html)

## Quick Setup

Clone this repository and run the below command when you are in the `install-drupal-1cmd-lando` directory.
```
lando rebuild -y
```
It will output something like below:
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
All set! Access the site using any of the APPSERVER URL say `http://d9.lndo.site/` or you may change your first time login password. In my case, it's  `http://d9.lndo.site/user/reset/1/1597523314/3YE-PwU9bDesKaRQoHkCjgtLbd5iM2wIB4g8GSUKd90/login`.
