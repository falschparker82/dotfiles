#!/usr/bin/env bash
rm .extra.gpg
gpg --cipher-algo AES256 -c .extra
