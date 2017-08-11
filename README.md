# examplerole

#### Table of Contents

1. [Description](#description)
1. [Setup - The basics of getting started with examplerole](#setup)
    * [Setup requirements](#setup-requirements)
    * [Beginning with examplerole - Usage](#beginning-with-examplerole)

## Description

A most basic module to show the principle of a role. 

## Setup

### Setup Requirements 

Install ```bundle``` from your upstream repository.

Run a user gem install as in ```bundle install --path=$HOME/.gem```. Install
vagrant and virtualbox.

### Beginning with examplerole - Usage

Create the instances to operate on invoking ```bundle exec kitchen create```.
Witness convergance invoking ```bundle exec kitchen converge```.
Do not forget to destroy invoking ```bundle exec kitchen destroy```.
You can list the scenarios invoking ```bundle exec kitchen list```.

Simulating a lot of virtual machines on a single machine will consume *lots*
of memory. In addition, virtualbox can be slow at times.
