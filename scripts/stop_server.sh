#!/bin/bash
isExistApp = `pgrep nginx`
if [[ -n  $isExistApp ]]; then
    service httpd stop        
fi