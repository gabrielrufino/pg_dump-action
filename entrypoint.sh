#!/bin/sh -l

cd /action
pg_dump -d $2 > dump.sql
mkdir $GITHUB_WORKSPACE/dump
cp dump.sql $GITHUB_WORKSPACE/dump
