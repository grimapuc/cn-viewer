#!/bin/sh

uwsgi --socket :9097 --plugin python --module conceptnet5.api --callable app


