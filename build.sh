#! /usr/bin/env bash

marked README.md | cat header.html - footer.html > index.html
