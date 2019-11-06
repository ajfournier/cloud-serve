#!/bin/bash

if curl http://serve:5000 | grep -c "site&#47"; then
  echo "Site exists.\nSite test passes.\n"
  exit 0
else
  echo "Site does not exist.\Site test fails."
  exit 1
fi
