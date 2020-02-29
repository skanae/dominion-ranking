#!/bin/bash
dirname="/home/shun/Source/dominion-ranking/dominion-ranking-rss"
mkdir -p $dirname
filename="${dirname}/dayly-ranking-`date +'%Y%m%d%H%M'`.xml"
echo "Save to $filename"
dominionsite = https://dominion.games/
curl -s -o $filename -H "User-Agent: CrawlBot; kanae11277@gmail.com" $dominionsite