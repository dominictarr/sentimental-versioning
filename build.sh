#! /usr/bin/env bash

cat header.html <(marked README.md) <(echo '</body></html>') > index.html

