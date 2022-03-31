#!/bin/bash

directory = $1

for fi in directory/*.zip; do
  unzip -d "${fi%.zip}" "$fi"
done