#!/bin/bash

curl https://wdi-library.herokuapp.com/books \
--include \
--request GET \
# --header "Authorization: Token token=${TOKEN}"

echo
