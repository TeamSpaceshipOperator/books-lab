#!/bin/bash

curl https://wdi-library.herokuapp.com/books/${ID} \
--include \
--request GET \
# --header "Authorization: Token token=${TOKEN}"

echo
