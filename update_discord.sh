#!/bin/bash

rm -rf /home/zilq/bin/Discord
wget --output-document /tmp/discord.tar.gz 'https://canary.discord.com/api/download?platform=linux&format=tar.gz'
tar xvf /tmp/discord.tar.gz -C /home/zilq/bin/
rm /tmp/discord.tar.gz
