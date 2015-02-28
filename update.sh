#!/bin/sh

git pull origin live
grunt forever:restart
