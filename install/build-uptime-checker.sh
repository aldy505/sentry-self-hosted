echo "${_group}Building uptime-checker ... "

rm -rf uptime-checker

git clone --depth 1 https://github.com/getsentry/uptime-checker.git

$dcb --force-rm uptime-checker

echo "${_endgroup}"
