#!/bin/bash

dcos marathon app remove eComshop/cart     
dcos marathon app remove eComshop/catalogue
dcos marathon app remove eComshop/dispatch 
dcos marathon app remove eComshop/mongodb  
dcos marathon app remove eComshop/mysql    
dcos marathon app remove eComshop/payment  
dcos marathon app remove eComshop/rabbitmq 
dcos marathon app remove eComshop/redis    
dcos marathon app remove eComshop/shipping 
dcos marathon app remove eComshop/user     
dcos marathon app remove eComshop/web      
