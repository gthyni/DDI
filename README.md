# DDI
musing around the idea of an integration of OSS to an integrated DDI-platform

## Architecture

A container based platform with "micro services" based on standard components with the "glue" integration to make an integrated system.
Inspired by the excellent products in the field by the market leading vendor.

## Components
  
  ### Databases
A containerized PostgreSQL with persistent volume/DB

  ### API
App server talking to the master database

  ### Frontend
A web front for managing the masterdatabase based on NGINX

  ### Zone builder
Build updated zone files for DNS servers to reflect changed in master DB

  ### DNS services
The engines running the actual authorive servers and resolvers based on Bind 9

  ### DHCP
Based on ISC dhcpd?

  ### IPplan web
View in management sertvice?



