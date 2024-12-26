

. ~/.pagespeedonline

echo "url: "

read url

curl "https://www.googleapis.com/pagespeedonline/v5/runPagespeed?url=${url}&key=${pagespeedonline}"
