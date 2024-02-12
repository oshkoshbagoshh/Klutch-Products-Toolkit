#!/bin/bash

# curl-trends.sh
echo "...trying to pull the latest trends using curl.."


# Usage: curl-trends.sh [options] [keywords]
# add a try catch if possible:

# TODO: have it so that it does this multiple times a day
curl  -O https://trends.google.com/trends/trendingsearches/daily/rss?geo=US

# TODO: fix file extension if its XML, etc.






