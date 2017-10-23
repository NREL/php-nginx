#!/usr/bin/env bash

set -e

if [[ -n "${DEBUG}" ]]; then
    set -x
fi

gotpl "/etc/gotpl/drupal-8.conf.tpl" > /etc/nginx/conf.d/drupal.conf
