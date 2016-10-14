# vagrantR

This repository contains a Vagrantfile to set up a Ubuntu trusty64 box and automatically install [R](https://cran.r-project.org/) including [R-Studio server](https://www.rstudio.com/products/rstudio/download-server/).

## Prerequisites  
* Install [Vagrant](https://www.vagrantup.com/) on your host machine

## Getting Started
* `git clone https://github.com/smichard/vagrantR.git`
* run `vagrant up` (if you have more than one Vagrant Provider on your machine run `vagrant up --provider virtualbox` instead).
* ssh into vagrant and you are good to go and use R-Studio
* or go to `localhost:8080` on your host machine and use R-Studio server