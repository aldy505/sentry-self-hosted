echo "${_group}Building uptime-checker ... "

rm -rf uptime-checker-git

git clone --depth 1 https://github.com/getsentry/uptime-checker.git uptime-checker-git

echo "${_endgroup}"
