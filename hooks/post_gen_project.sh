#!/usr/bin/env bash

echo 

{% if cookiecutter.platform == "helab" %}

echo "mv project data file to data node..."

DATA_PATH="${HOME}/Data/projects/{{ cookiecutter.project_name }}"
mv data ${DATA_PATH}
ln -s ${DATA_PATH} data

{% elif cookiecutter.platform == "others" %}

{% endif %}
