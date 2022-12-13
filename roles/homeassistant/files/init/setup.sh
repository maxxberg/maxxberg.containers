#!/bin/bash

influx create database homeassistant
influx user create -n homeassistant -p "$INFLUX_HA_PASSWORD"
influx grant all on homeassistant to homeassistant