# Install Drupal 8 with One command using Lando
Install Drupal 8 with one command using Lando. You don't need to set up a web server or database separately.

## Prerequisites

Install [Lando](https://docs.lando.dev/basics/installation.html)

## Quick Setup

Clone this repository and run the below command when you are in the `install-drupal-1cmd-lando` directory.
```
lando rebuild -y
```
It will output something like below:
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
All set! Access the site using any of the APPSERVER URL say `http://d8.lndo.site/` or you may change your first time login password using one time reset password link. In my case it's `http://d8.lndo.site/user/reset/1/1597524568/YT3p2pw6EVr0COpxlgy0r0FghwM4oMA-Ld7YbYfCU2I/login`.
