#!/bin/bash
echo 'Testing Repo Guidelines...'
readme_file="README.md"
if [ -f $readme_file ]
then 
	echo 'README file exists'
else
	echo 'No README file'
fi
