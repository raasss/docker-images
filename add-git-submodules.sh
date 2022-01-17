#!/usr/bin/env bash

for DISTRIBUTION in ubuntu-20.04 ubuntu-20.10 ubuntu-21.04 ubuntu-21.10 debian-10 debian-11 centos-7; do
	for PACKAGE in apache php-fpm mariadb mysql; do
		git submodule add git@github.com:raasss/docker-${PACKAGE}-${DISTRIBUTION}.git ${PACKAGE}/${DISTRIBUTION}
	done
done
