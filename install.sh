#!/usr/bin/env bash
bash <(curl https://raw.githubusercontent.com/ellie/atuin/main/install.sh)
atuin login -u "$AUTIN_USERNAME" -p $ATUIN_PASSWORD --key "$ATUIN_KEY"
atuin sync
