#!/bin/bash
# start selenium
xport PATH="/usr/local/lib:$PATH"
/usr/local/lib/node_modules/protractor/bin/webdriver-manager start

# wait until selenium is up
#while ! curl http://localhost:4444/wd/hub/status &>/dev/null; do :; done
